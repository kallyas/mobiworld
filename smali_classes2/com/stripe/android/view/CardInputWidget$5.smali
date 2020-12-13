.class Lcom/stripe/android/view/CardInputWidget$5;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Lcom/stripe/android/view/CardNumberEditText$CardNumberCompleteListener;


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

    .line 577
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$5;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardNumberComplete()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$5;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$200(Lcom/stripe/android/view/CardInputWidget;)V

    .line 581
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$5;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$5;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/view/CardInputListener;->onCardComplete()V

    :cond_0
    return-void
.end method
