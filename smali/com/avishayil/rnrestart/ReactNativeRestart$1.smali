.class Lcom/avishayil/rnrestart/ReactNativeRestart$1;
.super Ljava/lang/Object;
.source "ReactNativeRestart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avishayil/rnrestart/ReactNativeRestart;->loadBundleLegacy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/avishayil/rnrestart/ReactNativeRestart;

.field final synthetic val$currentActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/avishayil/rnrestart/ReactNativeRestart;Landroid/app/Activity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$1;->this$0:Lcom/avishayil/rnrestart/ReactNativeRestart;

    iput-object p2, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$1;->val$currentActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/avishayil/rnrestart/ReactNativeRestart$1;->val$currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
