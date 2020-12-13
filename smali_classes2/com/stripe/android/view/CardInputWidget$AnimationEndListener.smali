.class abstract Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AnimationEndListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method private constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardInputWidget$1;)V
    .locals 0

    .line 971
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
