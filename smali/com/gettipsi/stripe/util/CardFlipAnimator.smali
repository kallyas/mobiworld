.class public Lcom/gettipsi/stripe/util/CardFlipAnimator;
.super Ljava/lang/Object;
.source "CardFlipAnimator.java"


# instance fields
.field private animator1:Landroid/animation/Animator;

.field private animator2:Landroid/animation/Animator;

.field private animator3:Landroid/animation/Animator;

.field private animator4:Landroid/animation/Animator;

.field private final context:Landroid/content/Context;

.field private final imageViewCardBack:Landroid/widget/ImageView;

.field private final imageViewCardFront:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardFront:Landroid/widget/ImageView;

    .line 27
    iput-object p3, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardBack:Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0}, Lcom/gettipsi/stripe/util/CardFlipAnimator;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->context:Landroid/content/Context;

    sget v1, Lcom/gettipsi/stripe/R$animator;->card_flip_right_in:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator1:Landroid/animation/Animator;

    .line 33
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->context:Landroid/content/Context;

    sget v1, Lcom/gettipsi/stripe/R$animator;->card_flip_right_out:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator2:Landroid/animation/Animator;

    .line 34
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->context:Landroid/content/Context;

    sget v1, Lcom/gettipsi/stripe/R$animator;->card_flip_left_in:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator3:Landroid/animation/Animator;

    .line 35
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->context:Landroid/content/Context;

    sget v1, Lcom/gettipsi/stripe/R$animator;->card_flip_left_out:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator4:Landroid/animation/Animator;

    .line 36
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator1:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator2:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardFront:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator3:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardFront:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator4:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->imageViewCardBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public showBack()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator1:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator2:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public showFront()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator3:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    iget-object v0, p0, Lcom/gettipsi/stripe/util/CardFlipAnimator;->animator4:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
