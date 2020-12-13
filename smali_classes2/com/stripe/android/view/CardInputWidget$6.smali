.class Lcom/stripe/android/view/CardInputWidget$6;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Lcom/stripe/android/view/CardNumberEditText$CardBrandChangeListener;


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

    .line 588
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardBrandChanged(Ljava/lang/String;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    const-string v1, "American Express"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/stripe/android/view/CardInputWidget;->access$602(Lcom/stripe/android/view/CardInputWidget;Z)Z

    .line 592
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardInputWidget;->access$700(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$6;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {v0, p1}, Lcom/stripe/android/view/CardInputWidget;->access$800(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V

    return-void
.end method
