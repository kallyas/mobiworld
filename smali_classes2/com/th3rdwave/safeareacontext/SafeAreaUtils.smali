.class Lcom/th3rdwave/safeareacontext/SafeAreaUtils;
.super Ljava/lang/Object;
.source "SafeAreaUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static edgeInsetsToJavaMap(Lcom/th3rdwave/safeareacontext/EdgeInsets;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/th3rdwave/safeareacontext/EdgeInsets;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->top:F

    .line 32
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->right:F

    .line 34
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->bottom:F

    .line 36
    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget p0, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->left:F

    .line 38
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v1, "top"

    const-string v3, "right"

    const-string v5, "bottom"

    const-string v7, "left"

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static edgeInsetsToJsMap(Lcom/th3rdwave/safeareacontext/EdgeInsets;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->top:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "top"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    iget v1, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->right:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "right"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    iget v1, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->bottom:F

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "bottom"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    iget p0, p0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->left:F

    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result p0

    float-to-double v1, p0

    const-string p0, "left"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method static getSafeAreaInsets(Landroid/view/WindowManager;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/EdgeInsets;
    .locals 7

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    .line 52
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    int-to-float v3, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v2, v3, v4, p0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    goto :goto_5

    .line 57
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "android"

    const-string v3, "dimen"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "navigation_bar_height"

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 69
    :cond_3
    new-instance v2, Lcom/th3rdwave/safeareacontext/EdgeInsets;

    int-to-float v0, v0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    int-to-float v3, v4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz p0, :cond_6

    const/4 v5, 0x2

    if-ne p0, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v5, v4

    :goto_3
    const/4 v6, 0x3

    if-ne p0, v6, :cond_7

    int-to-float p0, v4

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    invoke-direct {v2, v0, v3, v5, p0}, Lcom/th3rdwave/safeareacontext/EdgeInsets;-><init>(FFFF)V

    move-object v0, v2

    :goto_5
    const p0, 0x1020002

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 80
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    iget v4, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->top:F

    iget v5, v3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->top:F

    .line 84
    iget v4, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->left:F

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->left:F

    .line 85
    iget v4, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->bottom:F

    add-float/2addr v4, v5

    sub-float/2addr v4, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->bottom:F

    .line 86
    iget p1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p1, p0

    int-to-float p0, p1

    iget p1, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->right:F

    add-float/2addr p0, p1

    sub-float/2addr p0, v2

    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Lcom/th3rdwave/safeareacontext/EdgeInsets;->right:F

    return-object v0
.end method
