.class Lcom/stripe/android/view/CardInputWidget$12;
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


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 702
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 703
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 704
    invoke-static {p2}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    .line 706
    invoke-static {v0}, Lcom/stripe/android/view/CardInputWidget;->access$1000(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    move-result-object v0

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 707
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$12;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
