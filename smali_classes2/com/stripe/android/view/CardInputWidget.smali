.class public Lcom/stripe/android/view/CardInputWidget;
.super Landroid/widget/LinearLayout;
.source "CardInputWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;,
        Lcom/stripe/android/view/CardInputWidget$PlacementParameters;,
        Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;
    }
.end annotation


# static fields
.field private static final ANIMATION_LENGTH:J = 0x96L

.field private static final CVC_PLACEHOLDER_AMEX:Ljava/lang/String; = "2345"

.field private static final CVC_PLACEHOLDER_COMMON:Ljava/lang/String; = "CVC"

.field private static final DEFAULT_READER_ID:I = 0x28757b2

.field private static final EXTRA_CARD_VIEWED:Ljava/lang/String; = "extra_card_viewed"

.field private static final EXTRA_SUPER_STATE:Ljava/lang/String; = "extra_super_state"

.field private static final FULL_SIZING_CARD_TEXT:Ljava/lang/String; = "4242 4242 4242 4242"

.field private static final FULL_SIZING_DATE_TEXT:Ljava/lang/String; = "MM/MM"

.field private static final HIDDEN_TEXT_AMEX:Ljava/lang/String; = "3434 343434 "

.field private static final HIDDEN_TEXT_COMMON:Ljava/lang/String; = "4242 4242 4242 "

.field static final LOGGING_TOKEN:Ljava/lang/String; = "CardInputView"

.field private static final PEEK_TEXT_AMEX:Ljava/lang/String; = "34343"

.field private static final PEEK_TEXT_COMMON:Ljava/lang/String; = "4242"

.field private static final PEEK_TEXT_DINERS:Ljava/lang/String; = "88"


# instance fields
.field private mCardHintText:Ljava/lang/String;

.field private mCardIconImageView:Landroid/widget/ImageView;

.field private mCardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private mCardNumberIsViewed:Z

.field private mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

.field private mDimensionOverrides:Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;

.field private mErrorColorInt:I

.field private mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mInitFlag:Z

.field private mIsAmEx:Z

.field private mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

.field private mTintColorInt:I

.field private mTotalLengthInPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    .line 98
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    .line 103
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollLeft()V

    return-void
.end method

.method static synthetic access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputWidget$PlacementParameters;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollRight()V

    return-void
.end method

.method static synthetic access$300(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardNumberEditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object p0
.end method

.method static synthetic access$400(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/StripeEditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    return-object p0
.end method

.method static synthetic access$500(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateIconCvc(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/stripe/android/view/CardInputWidget;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mIsAmEx:Z

    return p1
.end method

.method static synthetic access$700(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateIcon(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateCvc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p0
.end method

.method private applyTint(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 860
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 861
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 862
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget;->mTintColorInt:I

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 863
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private getCvcPlaceHolderForBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "American Express"

    .line 840
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "2345"

    return-object p1

    :cond_0
    const-string p1, "CVC"

    return-object p1
.end method

.method private getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mDimensionOverrides:Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;

    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    .line 460
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;->getPixelWidth(Ljava/lang/String;Landroid/widget/EditText;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getFrameWidth()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mDimensionOverrides:Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 465
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {v0}, Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;->getFrameWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method private getHiddenTextForBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "American Express"

    .line 831
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "3434 343434 "

    return-object p1

    :cond_0
    const-string p1, "4242 4242 4242 "

    return-object p1
.end method

.method private getPeekCardTextForBrand(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "American Express"

    .line 849
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "34343"

    return-object p1

    :cond_0
    const-string v0, "Diners Club"

    .line 851
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "88"

    return-object p1

    :cond_1
    const-string p1, "4242"

    return-object p1
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 470
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/stripe/android/R$layout;->card_input_widget:I

    invoke-static {v0, v1, p0}, Lcom/stripe/android/view/CardInputWidget;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 474
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x28757b2

    .line 475
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setId(I)V

    :cond_0
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setOrientation(I)V

    .line 479
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/stripe/android/R$dimen;->card_widget_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->setMinimumWidth(I)V

    .line 480
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;-><init>()V

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    .line 481
    sget v1, Lcom/stripe/android/R$id;->iv_card_icon:I

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    .line 482
    sget v1, Lcom/stripe/android/R$id;->et_card_number:I

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/CardNumberEditText;

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 483
    sget v1, Lcom/stripe/android/R$id;->et_expiry_date:I

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/ExpiryDateEditText;

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 484
    sget v1, Lcom/stripe/android/R$id;->et_cvc_number:I

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    const/4 v1, 0x1

    .line 486
    iput-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    .line 488
    sget v1, Lcom/stripe/android/R$id;->frame_container:I

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 489
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getDefaultErrorColorInt()I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    .line 490
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/stripe/android/view/CardInputWidget;->mTintColorInt:I

    if-eqz p1, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/R$styleable;->CardInputView:[I

    invoke-virtual {v1, p1, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 498
    :try_start_0
    sget v0, Lcom/stripe/android/R$styleable;->CardInputView_cardTextErrorColor:I

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    .line 500
    sget v0, Lcom/stripe/android/R$styleable;->CardInputView_cardTint:I

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget;->mTintColorInt:I

    .line 501
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CardInputWidget;->mTintColorInt:I

    .line 502
    sget v0, Lcom/stripe/android/R$styleable;->CardInputView_cardHintText:I

    .line 503
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardHintText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 509
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardHintText:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 510
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 512
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setErrorColor(I)V

    .line 513
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->setErrorColor(I)V

    .line 514
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget;->mErrorColorInt:I

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    .line 516
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 528
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$2;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 540
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v0, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 543
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v0, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    .line 546
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$3;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 562
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$4;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$4;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    .line 576
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$5;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$5;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setCardNumberCompleteListener(Lcom/stripe/android/view/CardNumberEditText$CardNumberCompleteListener;)V

    .line 587
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$6;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$6;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrandChangeListener(Lcom/stripe/android/view/CardNumberEditText$CardBrandChangeListener;)V

    .line 597
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$7;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$7;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/ExpiryDateEditText;->setExpiryDateEditListener(Lcom/stripe/android/view/ExpiryDateEditText$ExpiryDateEditListener;)V

    .line 608
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    return-void
.end method

.method private isCvcLengthValid()Z
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 440
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->mIsAmEx:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private scrollLeft()V
    .locals 8

    .line 612
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mInitFlag:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v0, v1

    .line 618
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    .line 622
    invoke-virtual {p0, v2}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes(Z)V

    .line 624
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    .line 625
    invoke-virtual {v3}, Lcom/stripe/android/view/CardNumberEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 626
    new-instance v4, Lcom/stripe/android/view/CardInputWidget$8;

    invoke-direct {v4, p0, v3}, Lcom/stripe/android/view/CardInputWidget$8;-><init>(Lcom/stripe/android/view/CardInputWidget;I)V

    .line 637
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v3, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v5, v5, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v3, v5

    .line 639
    new-instance v5, Lcom/stripe/android/view/CardInputWidget$9;

    invoke-direct {v5, p0, v3, v0}, Lcom/stripe/android/view/CardInputWidget$9;-><init>(Lcom/stripe/android/view/CardInputWidget;II)V

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    .line 654
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$10;

    invoke-direct {v0, p0, v3, v1}, Lcom/stripe/android/view/CardInputWidget$10;-><init>(Lcom/stripe/android/view/CardInputWidget;II)V

    .line 670
    new-instance v1, Lcom/stripe/android/view/CardInputWidget$11;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$11;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v6, 0x96

    .line 677
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 678
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 679
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 681
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 682
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 683
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 684
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 685
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 686
    iput-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private scrollRight()V
    .locals 7

    .line 690
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mInitFlag:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 697
    invoke-virtual {p0, v1}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes(Z)V

    .line 699
    new-instance v2, Lcom/stripe/android/view/CardInputWidget$12;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$12;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    .line 711
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v3, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v4, v4, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v3, v4

    .line 715
    new-instance v4, Lcom/stripe/android/view/CardInputWidget$13;

    invoke-direct {v4, p0, v3, v0}, Lcom/stripe/android/view/CardInputWidget$13;-><init>(Lcom/stripe/android/view/CardInputWidget;II)V

    .line 729
    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v5, v5, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v6, v6, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v6, v6, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v6, v6, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr v5, v6

    sub-int/2addr v0, v3

    add-int/2addr v0, v5

    .line 736
    new-instance v3, Lcom/stripe/android/view/CardInputWidget$14;

    invoke-direct {v3, p0, v5, v0}, Lcom/stripe/android/view/CardInputWidget$14;-><init>(Lcom/stripe/android/view/CardInputWidget;II)V

    const-wide/16 v5, 0x96

    .line 752
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 753
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 754
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 756
    new-instance v0, Lcom/stripe/android/view/CardInputWidget$15;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/CardInputWidget$15;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 763
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 764
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 765
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 766
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 768
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 769
    iput-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V
    .locals 1

    .line 451
    invoke-virtual {p3}, Lcom/stripe/android/view/StripeEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 452
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 453
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 454
    invoke-virtual {p3, v0}, Lcom/stripe/android/view/StripeEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static shouldIconShowBrand(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 798
    :cond_0
    invoke-static {p0, p2}, Lcom/stripe/android/view/ViewUtils;->isCvcMaximalLength(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private updateCvc(Ljava/lang/String;)V
    .locals 4

    const-string v0, "American Express"

    .line 868
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 869
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 872
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    sget v0, Lcom/stripe/android/R$string;->cvc_amex_hint:I

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setHint(I)V

    goto :goto_0

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/StripeEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 876
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    sget v0, Lcom/stripe/android/R$string;->cvc_number_hint:I

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/StripeEditText;->setHint(I)V

    :goto_0
    return-void
.end method

.method private updateIcon(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unknown"

    .line 881
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$drawable;->ic_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 883
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 884
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyTint(Z)V

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    sget-object v1, Lcom/stripe/android/model/Card;->BRAND_RESOURCE_MAP:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private updateIconCvc(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 894
    invoke-static {p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->shouldIconShowBrand(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 895
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateIcon(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "American Express"

    .line 897
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateIconForCvcEntry(Z)V

    :goto_0
    return-void
.end method

.method private updateIconForCvcEntry(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 903
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/stripe/android/R$drawable;->ic_cvc_amex:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 905
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardIconImageView:Landroid/widget/ImageView;

    sget v0, Lcom/stripe/android/R$drawable;->ic_cvc:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const/4 p1, 0x1

    .line 907
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyTint(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 184
    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 185
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCard()Lcom/stripe/android/model/Card;
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 117
    array-length v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/StripeEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->isCvcLengthValid()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v2

    .line 128
    :cond_1
    new-instance v2, Lcom/stripe/android/model/Card;

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1, v3}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "CardInputView"

    .line 129
    invoke-virtual {v2, v0}, Lcom/stripe/android/model/Card;->addLoggingToken(Ljava/lang/String;)Lcom/stripe/android/model/Card;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method getFocusRequestOnTouch(I)Lcom/stripe/android/view/StripeEditText;
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 318
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    return-object v2

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    if-ge p1, v0, :cond_1

    .line 327
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object p1

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    if-ge p1, v0, :cond_2

    .line 330
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p1

    :cond_2
    return-object v2

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    return-object v2

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    if-ge p1, v0, :cond_5

    .line 343
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object p1

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    if-ge p1, v0, :cond_6

    .line 346
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p1

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_7

    return-object v2

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    if-ge p1, v0, :cond_8

    .line 353
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object p1

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    if-ge p1, v0, :cond_9

    .line 356
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    return-object p1

    :cond_9
    return-object v2
.end method

.method getPlacementParameters()Lcom/stripe/android/view/CardInputWidget$PlacementParameters;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 242
    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    .line 243
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->getFocusRequestOnTouch(I)Lcom/stripe/android/view/StripeEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 803
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 804
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mInitFlag:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 805
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mInitFlag:Z

    .line 806
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget;->mTotalLengthInPixels:I

    .line 808
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes(Z)V

    .line 810
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    mul-int/lit8 p1, p1, -0x1

    .line 812
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0, p2, p1, p3}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    .line 814
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr p1, p2

    .line 817
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0, p2, p1, p3}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    .line 819
    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget;->mTotalLengthInPixels:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr p1, p2

    .line 825
    :goto_2
    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget p2, p2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, p2, p1, p3}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    :cond_3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 270
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    const-string v1, "extra_card_viewed"

    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    .line 273
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes(Z)V

    .line 274
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CardInputWidget;->mTotalLengthInPixels:I

    .line 276
    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 278
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v1, v2

    .line 280
    iget v2, p0, Lcom/stripe/android/view/CardInputWidget;->mTotalLengthInPixels:I

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    mul-int/lit8 v0, v0, -0x1

    .line 283
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v1, v2

    .line 285
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v3, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr v2, v3

    .line 290
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v3, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0, v3, v0, v4}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    .line 291
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-direct {p0, v0, v1, v3}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    .line 292
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->setLayoutValues(IILcom/stripe/android/view/StripeEditText;)V

    const-string v0, "extra_super_state"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 296
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "extra_super_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    const-string v2, "extra_card_viewed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 774
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 776
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyTint(Z)V

    :cond_0
    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->setCardNumberIsViewed(Z)V

    return-void
.end method

.method setCardNumberIsViewed(Z)V
    .locals 0

    .line 370
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberIsViewed:Z

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method setDimensionOverrideSettings(Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mDimensionOverrides:Lcom/stripe/android/view/CardInputWidget$DimensionOverrideSettings;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->setEnabled(Z)V

    return-void
.end method

.method public setExpiryDate(II)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {p1, p2}, Lcom/stripe/android/view/DateUtils;->createDateStringFromIntegerInput(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method updateSpaceSizes(Z)V
    .locals 6

    .line 381
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v4, "4242 4242 4242 4242"

    .line 389
    invoke-direct {p0, v4, v3}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    iput v3, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    .line 391
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mExpiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v4, "MM/MM"

    .line 392
    invoke-direct {p0, v4, v3}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    iput v3, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    .line 394
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Ljava/lang/String;

    move-result-object v2

    .line 395
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    .line 396
    invoke-direct {p0, v2}, Lcom/stripe/android/view/CardInputWidget;->getHiddenTextForBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0, v4, v5}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v4

    iput v4, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    .line 398
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    .line 399
    invoke-direct {p0, v2}, Lcom/stripe/android/view/CardInputWidget;->getCvcPlaceHolderForBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->mCvcNumberEditText:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v4, v5}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v4

    iput v4, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    .line 401
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    .line 402
    invoke-direct {p0, v2}, Lcom/stripe/android/view/CardInputWidget;->getPeekCardTextForBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->mCardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0, v2, v4}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v2

    iput v2, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    if-eqz p1, :cond_1

    .line 405
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    .line 407
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    .line 409
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    goto :goto_0

    .line 412
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    div-int/lit8 v2, v0, 0x2

    iget v3, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v3, v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    .line 415
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    .line 421
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v2, v2, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    .line 424
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, v0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v1, v0

    iput v1, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    .line 427
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    .line 431
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->mPlacementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget v1, v1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    :goto_0
    return-void
.end method
