.class Lcom/stripe/android/view/CardInputWidget$10;
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

.field final synthetic val$cvcDestination:I

.field final synthetic val$cvcStartPosition:I


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;II)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$10;->val$cvcDestination:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$10;->val$cvcStartPosition:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 657
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 658
    iget p2, p0, Lcom/stripe/android/view/CardInputWidget$10;->val$cvcDestination:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$10;->val$cvcStartPosition:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    .line 661
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 662
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$400(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/StripeEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/StripeEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 663
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p1, 0x0

    .line 664
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 665
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$1000(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    move-result-object p1

    iget p1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 666
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$10;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$400(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
