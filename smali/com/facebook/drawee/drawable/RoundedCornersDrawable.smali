.class public Lcom/facebook/drawee/drawable/RoundedCornersDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private final mBorderPath:Landroid/graphics/Path;

.field final mBorderRadii:[F

.field private mBorderWidth:F

.field private final mBounds:Landroid/graphics/RectF;

.field private mInsideBorderBounds:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInsideBorderTransform:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIsCircle:Z

.field private mOverlayColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;

.field private mPaintFilterBitmap:Z

.field private final mPath:Landroid/graphics/Path;

.field private final mRadii:[F

.field private mScaleDownInsideBorders:Z

.field private final mTempRectangle:Landroid/graphics/RectF;

.field mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 67
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 47
    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    new-array p1, p1, [F

    .line 48
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderRadii:[F

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    .line 52
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    .line 53
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    .line 54
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    .line 55
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mScaleDownInsideBorders:Z

    .line 56
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaintFilterBitmap:Z

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    .line 58
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    return-void
.end method

.method private updatePath()V
    .locals 6

    .line 237
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 238
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 239
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 242
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 243
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    .line 245
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    .line 246
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 244
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 254
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 255
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 257
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    .line 258
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 257
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 260
    :goto_1
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderRadii:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 261
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 265
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    neg-float v3, v2

    div-float/2addr v3, v1

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 270
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271
    sget-object v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$1;->$SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type:[I

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 281
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mScaleDownInsideBorders:Z

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    .line 284
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 289
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 294
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mInsideBorderTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 295
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->getPaintFilterBitmap()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 305
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 312
    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 314
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 315
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v2, v0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v0, v3, v1

    if-lez v0, :cond_5

    .line 323
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v3

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBounds:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 273
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 277
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 335
    :cond_5
    :goto_2
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    if-eqz v0, :cond_6

    .line 336
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 339
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    return v0
.end method

.method public getOverlayColor()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    return v0
.end method

.method public getPaintFilterBitmap()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaintFilterBitmap:Z

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    return-object v0
.end method

.method public getScaleDownInsideBorders()Z
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mScaleDownInsideBorders:Z

    return v0
.end method

.method public isCircle()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 232
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 233
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    return-void
.end method

.method public setBorder(IF)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    .line 158
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    .line 159
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 160
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    .line 88
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 89
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    .line 142
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    .line 178
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setPaintFilterBitmap(Z)V
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaintFilterBitmap:Z

    if-eq v0, p1, :cond_0

    .line 219
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaintFilterBitmap:Z

    .line 220
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    .line 122
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleDownInsideBorders(Z)V
    .locals 0

    .line 195
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mScaleDownInsideBorders:Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    .line 197
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method

.method public setType(Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->invalidateSelf()V

    return-void
.end method
