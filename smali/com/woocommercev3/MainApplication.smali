.class public Lcom/woocommercev3/MainApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MainApplication.java"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 19
    new-instance v0, Lcom/woocommercev3/MainApplication$1;

    invoke-direct {v0, p0, p0}, Lcom/woocommercev3/MainApplication$1;-><init>(Lcom/woocommercev3/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/woocommercev3/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private static initializeFlipper(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/woocommercev3/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/woocommercev3/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/woocommercev3/MainApplication;->initializeFlipper(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
