.class Lcom/stripe/android/view/CardInputWidget$3;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 546
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 550
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$200(Lcom/stripe/android/view/CardInputWidget;)V

    .line 551
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    const-string v0, "focus_cvc"

    invoke-interface {p1, v0}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Ljava/lang/String;)V

    .line 555
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 556
    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget$3;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 558
    invoke-static {v1}, Lcom/stripe/android/view/CardInputWidget;->access$400(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/StripeEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-static {p1, v0, p2, v1}, Lcom/stripe/android/view/CardInputWidget;->access$500(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
