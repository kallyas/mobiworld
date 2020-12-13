.class Lcom/stripe/android/view/CardInputWidget$11;
.super Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;
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


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 1

    .line 670
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$11;->this$0:Lcom/stripe/android/view/CardInputWidget;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;-><init>(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardInputWidget$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$11;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    return-void
.end method
