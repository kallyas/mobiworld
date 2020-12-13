.class Lcom/stripe/android/view/CardInputWidget$4;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 566
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 567
    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stripe/android/view/ViewUtils;->isCvcMaximalLength(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/view/CardInputListener;->onCvcComplete()V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget$4;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 571
    invoke-static {v2}, Lcom/stripe/android/view/CardInputWidget;->access$400(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/StripeEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->hasFocus()Z

    move-result v2

    .line 570
    invoke-static {v0, v1, v2, p1}, Lcom/stripe/android/view/CardInputWidget;->access$500(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
