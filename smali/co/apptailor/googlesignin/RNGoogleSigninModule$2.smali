.class Lco/apptailor/googlesignin/RNGoogleSigninModule$2;
.super Ljava/lang/Object;
.source "RNGoogleSigninModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;->signIn(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Landroid/app/Activity;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    iput-object p2, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 196
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$100(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;->val$activity:Landroid/app/Activity;

    const/16 v2, 0x2329

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
