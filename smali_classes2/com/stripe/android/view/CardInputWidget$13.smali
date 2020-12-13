.class Lcom/stripe/android/view/CardInputWidget$13;
.super Landroid/view/animation/Animation;
.source "CardInputWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->scrollRight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;

.field final synthetic val$dateDestination:I

.field final synthetic val$dateStartMargin:I


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;II)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$13;->val$dateDestination:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$13;->val$dateStartMargin:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 718
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 719
    iget p2, p0, Lcom/stripe/android/view/CardInputWidget$13;->val$dateDestination:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$13;->val$dateStartMargin:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    .line 722
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 723
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$900(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/ExpiryDateEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 724
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 725
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$13;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$900(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/ExpiryDateEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
