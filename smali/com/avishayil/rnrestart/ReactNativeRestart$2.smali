.class Lcom/avishayil/rnrestart/ReactNativeRestart$2;
.super Ljava/lang/Object;
.source "ReactNativeRestart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avishayil/rnrestart/ReactNativeRestart;->loadBundle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avishayil/rnrestart/ReactNativeRestart;

.field final synthetic val$instanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/avishayil/rnrestart/ReactNativeRestart;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$2;->this$0:Lcom/avishayil/rnrestart/ReactNativeRestart;

    iput-object p2, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$2;->val$instanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$2;->val$instanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    iget-object v0, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$2;->this$0:Lcom/avishayil/rnrestart/ReactNativeRestart;

    invoke-static {v0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->access$000(Lcom/avishayil/rnrestart/ReactNativeRestart;)V

    :goto_0
    return-void
.end method
