.class Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;
.super Ljava/lang/Object;
.source "SnackbarModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/azendoo/reactnativesnackbar/SnackbarModule;->displaySnackbar(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field callbackWasCalled:Z

.field final synthetic this$0:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

.field final synthetic val$callback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcom/azendoo/reactnativesnackbar/SnackbarModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->this$0:Lcom/azendoo/reactnativesnackbar/SnackbarModule;

    iput-object p2, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->callbackWasCalled:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 139
    iget-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->callbackWasCalled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->callbackWasCalled:Z

    .line 142
    iget-object p1, p0, Lcom/azendoo/reactnativesnackbar/SnackbarModule$1;->val$callback:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
