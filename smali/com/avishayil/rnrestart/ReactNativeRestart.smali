.class public Lcom/avishayil/rnrestart/ReactNativeRestart;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ReactNativeRestart.java"


# static fields
.field private static final REACT_APPLICATION_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactApplication"

.field private static final REACT_NATIVE_HOST_CLASS_NAME:Ljava/lang/String; = "com.facebook.react.ReactNativeHost"

.field private static mReactInstanceHolder:Lcom/avishayil/rnrestart/ReactInstanceHolder;


# instance fields
.field private mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/avishayil/rnrestart/ReactNativeRestart;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/avishayil/rnrestart/ReactNativeRestart;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->loadBundleLegacy()V

    return-void
.end method

.method private clearLifecycleEventListener()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/avishayil/rnrestart/ReactNativeRestart;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/avishayil/rnrestart/ReactNativeRestart;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/avishayil/rnrestart/ReactNativeRestart;->mLifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    :cond_0
    return-void
.end method

.method static getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 70
    sget-object v0, Lcom/avishayil/rnrestart/ReactNativeRestart;->mReactInstanceHolder:Lcom/avishayil/rnrestart/ReactInstanceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-interface {v0}, Lcom/avishayil/rnrestart/ReactInstanceHolder;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method private loadBundle()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->clearLifecycleEventListener()V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/avishayil/rnrestart/ReactNativeRestart$2;

    invoke-direct {v2, p0, v0}, Lcom/avishayil/rnrestart/ReactNativeRestart$2;-><init>(Lcom/avishayil/rnrestart/ReactNativeRestart;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    invoke-direct {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->loadBundleLegacy()V

    :goto_0
    return-void
.end method

.method private loadBundleLegacy()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/avishayil/rnrestart/ReactNativeRestart$1;

    invoke-direct {v1, p0, v0}, Lcom/avishayil/rnrestart/ReactNativeRestart$1;-><init>(Lcom/avishayil/rnrestart/ReactNativeRestart;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resolveInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 77
    invoke-static {}, Lcom/avishayil/rnrestart/ReactNativeRestart;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 88
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Restart()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/avishayil/rnrestart/ReactNativeRestart;->loadBundle()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNRestart"

    return-object v0
.end method
