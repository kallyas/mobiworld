.class Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;
.super Ljava/lang/Object;
.source "AddCardDialogFragment.java"

# interfaces
.implements Lcom/stripe/android/TokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->onSaveCLick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$200(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$500(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Token;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$300(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$300(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->convertTokenToWritableMap(Lcom/stripe/android/model/Token;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$302(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$402(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Z)Z

    .line 239
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->dismiss()V

    return-void
.end method
