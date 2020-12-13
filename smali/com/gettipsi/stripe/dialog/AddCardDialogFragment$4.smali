.class Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;
.super Ljava/lang/Object;
.source "AddCardDialogFragment.java"

# interfaces
.implements Lcom/stripe/android/SourceCallback;


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

    .line 204
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$200(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$500(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Source;)V
    .locals 2

    .line 208
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->convertSourceToWritableMap(Lcom/stripe/android/model/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/stripe/android/model/Source;->getSourceTypeData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->mapToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "card"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "sourceTypeData"

    .line 210
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$300(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$300(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$302(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$402(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Z)Z

    .line 217
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->dismiss()V

    return-void
.end method
