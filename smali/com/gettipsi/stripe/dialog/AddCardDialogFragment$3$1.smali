.class Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3$1;
.super Ljava/lang/Object;
.source "AddCardDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3$1;->this$1:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 167
    iget-object p2, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3$1;->this$1:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;

    iget-object p2, p2, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {p2}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$200(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/Button;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
