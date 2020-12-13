.class Lcom/devmarvel/creditcardentry/internal/FlipAnimator;
.super Landroid/view/animation/Animation;
.source "FlipAnimator.java"


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private final centerX:F

.field private final centerY:F

.field private forward:Z

.field private fromView:Landroid/view/View;

.field private toView:Landroid/view/View;

.field private visibilitySwapped:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->forward:Z

    .line 41
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->fromView:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->toView:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iput p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerX:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerY:F

    const-wide/16 p1, 0x1f4

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->setDuration(J)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->setFillAfter(Z)V

    .line 52
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double v4, v4, v0

    div-double/2addr v4, v2

    double-to-float v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    sub-float/2addr v2, p1

    .line 84
    iget-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->visibilitySwapped:Z

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->fromView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->toView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->visibilitySwapped:Z

    .line 92
    :cond_0
    iget-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->forward:Z

    if-eqz p1, :cond_1

    neg-float v2, v2

    .line 95
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 98
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    const-wide v3, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v3

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 99
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2, v2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 100
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 101
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 103
    iget p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerX:F

    neg-float p2, p2

    iget v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerY:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 104
    iget p2, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerX:F

    iget v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->centerY:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 66
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->camera:Landroid/graphics/Camera;

    return-void
.end method

.method public reverse()V
    .locals 2

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->forward:Z

    .line 57
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->toView:Landroid/view/View;

    .line 58
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->fromView:Landroid/view/View;

    iput-object v1, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->toView:Landroid/view/View;

    .line 59
    iput-object v0, p0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->fromView:Landroid/view/View;

    return-void
.end method
