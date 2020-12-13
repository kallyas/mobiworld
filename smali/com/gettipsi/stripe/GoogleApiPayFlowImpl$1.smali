.class Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;
.super Ljava/lang/Object;
.source "GoogleApiPayFlowImpl.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->isReadyToPay(Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;->this$0:Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;

    iput-object p2, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 84
    iget-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    iget-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
