.class Lcom/stripe/android/view/CardInputWidget$8;
.super Landroid/view/animation/Animation;
.source "CardInputWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->scrollLeft()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;

.field final synthetic val$startPoint:I


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;I)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$8;->val$startPoint:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 629
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 630
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 631
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 632
    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$8;->val$startPoint:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 633
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$8;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
