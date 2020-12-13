.class Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RNGoogleSigninActivityEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;


# direct methods
.method private constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2329

    if-ne p2, p1, :cond_0

    .line 207
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p2, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    :cond_0
    const p1, 0xd02e

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    .line 211
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$300(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object p1

    const-string p2, "RNGoogleSignin"

    const-string p3, "Failed authentication recovery attempt, probably user-rejected."

    invoke-virtual {p1, p2, p3}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
