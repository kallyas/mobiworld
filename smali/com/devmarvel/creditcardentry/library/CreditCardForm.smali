.class public Lcom/devmarvel/creditcardentry/library/CreditCardForm;
.super Landroid/widget/RelativeLayout;
.source "CreditCardForm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;
    }
.end annotation


# instance fields
.field private animateOnError:Z

.field private cardNumberHint:Ljava/lang/String;

.field private entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

.field private includeExp:Z

.field private includeHelper:Z

.field private includeSecurity:Z

.field private includeZip:Z

.field private inputBackground:Landroid/graphics/drawable/Drawable;

.field private textHelperColor:I

.field private useDefaultColors:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeExp:Z

    .line 30
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeSecurity:Z

    .line 31
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeZip:Z

    .line 50
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 64
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_card_number_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->cardNumberHint:Ljava/lang/String;

    .line 65
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_include_exp:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeExp:Z

    .line 66
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_include_security:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeSecurity:Z

    .line 67
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_include_zip:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeZip:Z

    .line 68
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_include_helper:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeHelper:Z

    .line 69
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_helper_text_color:I

    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/devmarvel/creditcardentry/R$color;->text_helper_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->textHelperColor:I

    .line 70
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_input_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 71
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_default_text_colors:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->useDefaultColors:Z

    .line 72
    sget v2, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_animate_on_error:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->animateOnError:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    :cond_0
    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->cardNumberHint:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/devmarvel/creditcardentry/R$string;->CreditCardFormCardNumberHint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->cardNumberHint:Ljava/lang/String;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->inputBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/devmarvel/creditcardentry/R$drawable;->background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->inputBackground:Landroid/graphics/drawable/Drawable;

    .line 86
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 93
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v9, v1

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v10, 0x0

    if-lt v1, v2, :cond_1

    .line 100
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 103
    :cond_1
    sget v1, Lcom/devmarvel/creditcardentry/R$id;->cc_form_layout:I

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 104
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v11, -0x2

    invoke-direct {v1, v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 109
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 112
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->inputBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 117
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 121
    invoke-virtual {v1, v2, v10, v10, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 123
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget-object v2, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    iget v2, v2, Lcom/devmarvel/creditcardentry/library/CardType;->frontResource:I

    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sget-object v2, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    iget v2, v2, Lcom/devmarvel/creditcardentry/library/CardType;->backResource:I

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    .line 133
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    new-instance v15, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    iget-boolean v3, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeExp:Z

    iget-boolean v4, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeSecurity:Z

    iget-boolean v5, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeZip:Z

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;-><init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V

    iput-object v15, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    .line 141
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    sget v2, Lcom/devmarvel/creditcardentry/R$id;->cc_entry:I

    invoke-virtual {v1, v2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setId(I)V

    .line 144
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v10, v10, v2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setPadding(IIII)V

    .line 145
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v1, v14}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v1, v12}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setCardImageView(Landroid/widget/ImageView;)V

    .line 149
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v1, v13}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setBackCardImage(Landroid/widget/ImageView;)V

    .line 150
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    iget-object v2, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->cardNumberHint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setCardNumberHint(Ljava/lang/String;)V

    .line 152
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    iget-boolean v2, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->animateOnError:Z

    invoke-virtual {v1, v2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setAnimateOnError(Z)V

    .line 154
    invoke-virtual {v0, v9}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->addView(Landroid/view/View;)V

    .line 157
    iget-boolean v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->includeHelper:Z

    if-eqz v1, :cond_3

    .line 158
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    sget v2, Lcom/devmarvel/creditcardentry/R$id;->text_helper:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/devmarvel/creditcardentry/R$string;->CreditCardNumberHelp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-boolean v2, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->useDefaultColors:Z

    if-eqz v2, :cond_2

    .line 162
    iget v2, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->textHelperColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 165
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 166
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    const/16 v4, 0x14

    .line 167
    invoke-virtual {v2, v10, v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v2, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v2, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setTextHelper(Landroid/widget/TextView;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->addView(Landroid/view/View;)V

    .line 173
    :cond_3
    iget-object v1, v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearForm()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->clearAll()V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public focusCreditCard()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusCreditCard()V

    return-void
.end method

.method public focusExp()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusExp()V

    return-void
.end method

.method public focusSecurityCode()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusSecurityCode()V

    return-void
.end method

.method public focusZip()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusZip()V

    return-void
.end method

.method public getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;

    move-result-object v0

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public isCreditCardValid()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->isCreditCardValid()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 290
    check-cast p1, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;

    .line 291
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 292
    :goto_0
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->childrenStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 299
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;

    invoke-direct {v1, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 301
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->childrenStates:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 303
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->childrenStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setCardNumber(Ljava/lang/String;Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setCardNumber(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCreditCardTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setCreditCardTextHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setCreditCardTextHint(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setCreditCardTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public setExpDate(Ljava/lang/String;Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setExpDate(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExpDateTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setExpDateTextHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setExpDateTextHint(Ljava/lang/String;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setExpDateTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCardValidCallback(Lcom/devmarvel/creditcardentry/library/CardValidCallback;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setOnCardValidCallback(Lcom/devmarvel/creditcardentry/library/CardValidCallback;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;Z)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setSecurityCode(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecurityCodeTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setSecurityCodeTextHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityCodeTextHint(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setSecurityCodeTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setZipCode(Ljava/lang/String;Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setZipCode(Ljava/lang/String;Z)V

    return-void
.end method

.method public setZipCodeTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setZipCodeTextHelper(Ljava/lang/String;)V

    return-void
.end method

.method public setZipCodeTextHint(Ljava/lang/String;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->entry:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setZipCodeTextHint(Ljava/lang/String;)V

    return-void
.end method
