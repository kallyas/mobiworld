.class public Lcom/stripe/android/view/LockableHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "LockableHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;
    }
.end annotation


# instance fields
.field private mLockableScrollChangedListener:Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;

.field private mScrollable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isScrollable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method setScrollChangedListener(Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mLockableScrollChangedListener:Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    .line 45
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/LockableHorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    return-void
.end method

.method wrappedSmoothScrollBy(II)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mScrollable:Z

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/LockableHorizontalScrollView;->smoothScrollBy(II)V

    .line 96
    iget-object v0, p0, Lcom/stripe/android/view/LockableHorizontalScrollView;->mLockableScrollChangedListener:Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p1, p2}, Lcom/stripe/android/view/LockableHorizontalScrollView$LockableScrollChangedListener;->onSmoothScrollBy(II)V

    :cond_1
    return-void
.end method
