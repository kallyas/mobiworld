.class Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CreditCardEntry.java"


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

.field final synthetic val$after:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Ljava/lang/Runnable;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    iput-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;->val$after:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 377
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;->val$after:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
