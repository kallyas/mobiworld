.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactScrollViewManager.java"

# interfaces
.implements Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/scroll/ReactScrollView;",
        ">;",
        "Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler<",
        "Lcom/facebook/react/views/scroll/ReactScrollView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field private static final SPACING_TYPES:[I


# instance fields
.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    .line 54
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    return-void
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 301
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationName"

    const-string v3, "onScroll"

    .line 302
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->BEGIN_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 304
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollBeginDrag"

    .line 305
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 303
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->END_DRAG:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 307
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onScrollEndDrag"

    .line 308
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 306
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_BEGIN:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 310
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollBegin"

    .line 311
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 309
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->MOMENTUM_END:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 313
    invoke-static {v1}, Lcom/facebook/react/views/scroll/ScrollEventType;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onMomentumScrollEnd"

    .line 314
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactScrollView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/scroll/ReactScrollView;
    .locals 2

    .line 64
    new-instance v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-object v0
.end method

.method public flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->flashScrollIndicators()V

    return-void
.end method

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->flashScrollIndicators(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->getCommandsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 179
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 185
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;->receiveCommand(Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollCommandHandler;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public scrollTo(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 1

    .line 196
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    if-eqz v0, :cond_0

    .line 197
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 199
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    iget p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;)V

    return-void
.end method

.method public scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 2

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    iget-boolean p2, p2, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;->mAnimated:Z

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToEndCommandData;)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/scroll/ReactScrollView;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p3, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    ushr-int/lit8 p3, p3, 0x18

    int-to-float v0, p3

    .line 257
    :goto_1
    sget-object p3, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, p3, p2

    invoke-virtual {p1, p2, v1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/scroll/ReactScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 213
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 218
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 220
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderRadius(FI)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 226
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/scroll/ReactScrollView;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 239
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 242
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollView;->setBorderWidth(IF)V

    return-void
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 157
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setEndFillColor(I)V

    return-void
.end method

.method public setDecelerationRate(Lcom/facebook/react/views/scroll/ReactScrollView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    .line 83
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setDecelerationRate(F)V

    return-void
.end method

.method public setFadingEdgeLength(Lcom/facebook/react/views/scroll/ReactScrollView;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 285
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 286
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFadingEdgeLength(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 288
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFadingEdgeLength(I)V

    :goto_0
    return-void
.end method

.method public setNestedScrollEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    .line 168
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setOverScrollMode(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 163
    invoke-static {p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->parseOverScrollMode(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 262
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 145
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setPagingEnabled(Z)V

    return-void
.end method

.method public setPersistentScrollbar(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 279
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 115
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollEnabled(Z)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setFocusable(Z)V

    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/ReactScrollView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 140
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setScrollPerfTag(Ljava/lang/String;)V

    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 128
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSendMomentumEvents(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSnapToEnd(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapToEnd(Z)V

    return-void
.end method

.method public setSnapToInterval(Lcom/facebook/react/views/scroll/ReactScrollView;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 89
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapInterval(I)V

    return-void
.end method

.method public setSnapToOffsets(Lcom/facebook/react/views/scroll/ReactScrollView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    .line 95
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 98
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapOffsets(Ljava/util/List;)V

    return-void
.end method

.method public setSnapToStart(Lcom/facebook/react/views/scroll/ReactScrollView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    .line 105
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;->setSnapToStart(Z)V

    return-void
.end method
