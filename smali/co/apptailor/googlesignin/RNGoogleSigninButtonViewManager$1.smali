.class Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;
.super Ljava/lang/Object;
.source "RNGoogleSigninButtonViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/common/SignInButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;->this$0:Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager;

    iput-object p2, p0, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 26
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninButtonViewManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "RNGoogleSigninButtonClicked"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
