.class Lco/apptailor/googlesignin/RNGoogleSigninModule$1$1;
.super Ljava/lang/Object;
.source "RNGoogleSigninModule.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lco/apptailor/googlesignin/RNGoogleSigninModule$1;


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1$1;->this$1:Lco/apptailor/googlesignin/RNGoogleSigninModule$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1$1;->this$1:Lco/apptailor/googlesignin/RNGoogleSigninModule$1;

    iget-object v0, v0, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninModule;

    invoke-static {v0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
