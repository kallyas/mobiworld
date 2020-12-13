.class Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;
.super Ljava/lang/Object;
.source "AddCardDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->init()V
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

    .line 151
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 154
    invoke-static {}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {p2}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$100(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/gettipsi/stripe/util/CardFlipAnimator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gettipsi/stripe/util/CardFlipAnimator;->showBack()V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "TAG"

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    check-cast p1, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    new-instance p2, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3$1;

    invoke-direct {p2, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3$1;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;)V

    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-static {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->access$100(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/gettipsi/stripe/util/CardFlipAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gettipsi/stripe/util/CardFlipAnimator;->showFront()V

    :cond_1
    :goto_0
    return-void
.end method
