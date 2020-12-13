.class Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$6;
.super Ljava/lang/Object;
.source "CreditCardEntry.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrollToTarget(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;


# direct methods
.method constructor <init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$6;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$6;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrollTo(II)V

    return-void
.end method
