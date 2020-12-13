.class public Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;
.super Landroid/widget/HorizontalScrollView;
.source "CreditCardEntry.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;
    }
.end annotation


# instance fields
.field private animateOnError:Z

.field private backCardImage:Landroid/widget/ImageView;

.field private cardImage:Landroid/widget/ImageView;

.field private final context:Landroid/content/Context;

.field private final creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

.field private final expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

.field private includedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;",
            ">;"
        }
    .end annotation
.end field

.field private nextFocusField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;",
            "Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;",
            ">;"
        }
    .end annotation
.end field

.field private onCardValidCallback:Lcom/devmarvel/creditcardentry/library/CardValidCallback;

.field private prevFocusField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;",
            "Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;",
            ">;"
        }
    .end annotation
.end field

.field private scrolling:Z

.field private final securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

.field private showingBack:Z

.field private final textColor:Ljava/lang/Integer;

.field private final textFourDigits:Landroid/widget/TextView;

.field private textHelper:Landroid/widget/TextView;

.field private textSize:I

.field private final zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V
    .locals 5

    .line 91
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p6, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p6, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p6, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    .line 75
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p6, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->prevFocusField:Ljava/util/Map;

    .line 76
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    const/4 p6, 0x0

    .line 83
    iput-boolean p6, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrolling:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->animateOnError:Z

    .line 93
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->context:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm:[I

    invoke-virtual {v0, p5, v1, p6, p6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    sget v1, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_default_text_colors:I

    invoke-virtual {v0, v1, p6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 97
    sget v1, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_text_color:I

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textColor:Ljava/lang/Integer;

    goto :goto_0

    .line 99
    :cond_0
    iput-object v2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textColor:Ljava/lang/Integer;

    .line 101
    :goto_0
    sget v1, Lcom/devmarvel/creditcardentry/R$styleable;->CreditCardForm_text_size:I

    const/16 v3, 0x1a

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "window"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-ge v1, v3, :cond_1

    .line 110
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 114
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 117
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 118
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {p0, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0, p6}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setHorizontalScrollBarEnabled(Z)V

    .line 121
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    sget v4, Lcom/devmarvel/creditcardentry/R$id;->cc_entry_internal:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {v1, p6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    new-instance v3, Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-direct {v3, p1, p5}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    .line 129
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    sget v4, Lcom/devmarvel/creditcardentry/R$id;->cc_card:I

    invoke-virtual {v3, v4}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setId(I)V

    .line 130
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v3, p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    .line 131
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v3, v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setWidth(I)V

    .line 132
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    iget v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float v3, v3

    invoke-virtual {v0, p6, v3}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setTextSize(IF)V

    .line 133
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    .line 137
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    .line 138
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    sget v4, Lcom/devmarvel/creditcardentry/R$id;->cc_four_digits:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 139
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    iget v4, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v3, p6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textColor:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 141
    iget-object v4, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    const-string v4, "4242"

    invoke-direct {p0, v3, v4}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 144
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    new-instance v3, Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-direct {v3, p1, p5}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    .line 147
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    iget v4, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float v4, v4

    invoke-virtual {v3, p6, v4}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setTextSize(IF)V

    .line 148
    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    sget v4, Lcom/devmarvel/creditcardentry/R$id;->cc_exp:I

    invoke-virtual {v3, v4}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setId(I)V

    if-eqz p2, :cond_3

    .line 150
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {p2, p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    .line 151
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->prevFocusField:Ljava/util/Map;

    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    .line 155
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_3
    new-instance p2, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-direct {p2, p1, p5}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    .line 159
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    sget v3, Lcom/devmarvel/creditcardentry/R$id;->cc_ccv:I

    invoke-virtual {p2, v3}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setId(I)V

    .line 160
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    iget v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float v3, v3

    invoke-virtual {p2, p6, v3}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setTextSize(IF)V

    const/4 p2, 0x6

    if-eqz p3, :cond_5

    .line 162
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {p3, p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    if-nez p4, :cond_4

    .line 164
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    const-string v3, "Done"

    invoke-virtual {p3, v3, p2}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 167
    :cond_4
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    new-instance v3, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;

    invoke-direct {v3, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V

    invoke-virtual {p3, v3}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 177
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-interface {p3, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->prevFocusField:Ljava/util/Map;

    iget-object v3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    .line 181
    iget-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_5
    new-instance p3, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-direct {p3, p1, p5}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    .line 185
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    sget p3, Lcom/devmarvel/creditcardentry/R$id;->cc_zip:I

    invoke-virtual {p1, p3}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setId(I)V

    .line 186
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    iget p3, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float p3, p3

    invoke-virtual {p1, p6, p3}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setTextSize(IF)V

    if-eqz p4, :cond_6

    .line 188
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {p1, p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    .line 189
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    const-string p3, "DONE"

    invoke-virtual {p1, p3, p2}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 191
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    new-instance p2, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$2;

    invoke-direct {p2, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$2;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V

    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 201
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->prevFocusField:Ljava/util/Map;

    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    .line 204
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->addView(Landroid/view/View;)V

    .line 212
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    new-instance p2, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$3;

    invoke-direct {p2, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$3;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)Lcom/devmarvel/creditcardentry/fields/CreditCardText;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)Ljava/lang/Integer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrolling:Z

    return p1
.end method

.method static synthetic access$300(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateLast4()V

    return-void
.end method

.method private entryComplete(Landroid/view/View;)V
    .locals 1

    .line 579
    invoke-direct {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->hideKeyboard()V

    .line 580
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 581
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->onCardValidCallback:Lcom/devmarvel/creditcardentry/library/CardValidCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/devmarvel/creditcardentry/library/CardValidCallback;->cardValid(Lcom/devmarvel/creditcardentry/library/CreditCard;)V

    :cond_0
    return-void
.end method

.method private flipCardImage()V
    .locals 3

    .line 593
    new-instance v0, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->backCardImage:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 594
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 595
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/FlipAnimator;->reverse()V

    .line 597
    :cond_0
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private getDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;
    .locals 1

    .line 477
    new-instance v0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$8;

    invoke-direct {v0, p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$8;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    return-object v0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->context:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 602
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 4

    .line 397
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 398
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 399
    iget v2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 400
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method private nextField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextFocusField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    if-nez v0, :cond_0

    .line 572
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->entryComplete(Landroid/view/View;)V

    goto :goto_0

    .line 574
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static relayoutChildren(Landroid/view/View;)V
    .locals 4

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 565
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 563
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private scrollToTarget(ILjava/lang/Runnable;)V
    .locals 4

    .line 359
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_2

    .line 361
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 363
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v3

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 364
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 365
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    new-instance v0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$6;

    invoke-direct {v0, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$6;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    new-instance v0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;

    invoke-direct {v0, p0, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$7;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 380
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->smoothScrollTo(II)V

    if-eqz p2, :cond_2

    .line 383
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setValue(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getDelegate()Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    move-result-object p3

    .line 462
    invoke-direct {p0, p3}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 465
    :goto_0
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 468
    invoke-virtual {p1, p3}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setDelegate(Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;)V

    :cond_1
    return-void
.end method

.method private updateCardImage(Z)V
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->showingBack:Z

    if-eq v0, p1, :cond_0

    .line 586
    invoke-direct {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->flipCardImage()V

    .line 589
    :cond_0
    iput-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->showingBack:Z

    return-void
.end method

.method private updateLast4()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-static {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->relayoutChildren(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public clearAll()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->clearFocus()V

    .line 507
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->clearFocus()V

    .line 508
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->clearFocus()V

    .line 509
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->clearFocus()V

    const/4 v0, 0x0

    .line 511
    invoke-virtual {p0, v0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrollTo(II)V

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

    .line 266
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

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

    .line 261
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public focusCreditCard()V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    return-void
.end method

.method public focusExp()V
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method

.method public focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V
    .locals 4

    .line 323
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->requestFocus()Z

    .line 324
    iget-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrolling:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 325
    iput-boolean v2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrolling:Z

    .line 326
    instance-of v0, p1, Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getLeft()I

    move-result v0

    :goto_0
    new-instance v3, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;

    invoke-direct {v3, p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    invoke-direct {p0, v0, v3}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->scrollToTarget(ILjava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 341
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->formatAndSetText(Ljava/lang/String;)V

    .line 345
    :cond_2
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textHelper:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 346
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getHelperText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_3
    instance-of p2, p1, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    if-eqz p2, :cond_4

    .line 350
    move-object p2, p1

    check-cast p2, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->getType()Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setType(Lcom/devmarvel/creditcardentry/library/CardType;)V

    .line 351
    invoke-direct {p0, v2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateCardImage(Z)V

    goto :goto_1

    .line 353
    :cond_4
    invoke-direct {p0, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateCardImage(Z)V

    .line 355
    :goto_1
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->setSelection(I)V

    return-void
.end method

.method public focusOnPreviousField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->prevFocusField:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method

.method public focusSecurityCode()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method

.method public focusZip()V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method

.method public getBackCardImage()Landroid/widget/ImageView;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->backCardImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;
    .locals 7

    .line 515
    new-instance v6, Lcom/devmarvel/creditcardentry/library/CreditCard;

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    .line 516
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    .line 517
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->getType()Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/devmarvel/creditcardentry/library/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devmarvel/creditcardentry/library/CardType;)V

    return-object v6
.end method

.method public getTextHelper()Landroid/widget/TextView;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textHelper:Landroid/widget/TextView;

    return-object v0
.end method

.method public isCreditCardValid()Z
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->includedFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    .line 452
    invoke-virtual {v1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBadInput(Landroid/widget/EditText;)V
    .locals 4

    .line 293
    iget-boolean v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->animateOnError:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->context:Landroid/content/Context;

    sget v1, Lcom/devmarvel/creditcardentry/R$anim;->shake:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/high16 v0, -0x10000

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 299
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 300
    new-instance v1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$4;

    invoke-direct {v1, p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$4;-><init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Landroid/widget/EditText;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCardTypeChange(Lcom/devmarvel/creditcardentry/library/CardType;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    iget v1, p1, Lcom/devmarvel/creditcardentry/library/CardType;->frontResource:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->backCardImage:Landroid/widget/ImageView;

    iget p1, p1, Lcom/devmarvel/creditcardentry/library/CardType;->backResource:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 233
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateCardImage(Z)V

    return-void
.end method

.method public onCreditCardNumberValid(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-direct {p0, v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateLast4()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExpirationDateValid(Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-direct {p0, v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 222
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 223
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->getWidth()I

    move-result p1

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x14

    if-lez p4, :cond_0

    .line 225
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 272
    check-cast p1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    .line 273
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 275
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;->childrenStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 282
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    invoke-direct {v1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 284
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;->childrenStates:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 285
    :goto_0
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 286
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;->childrenStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSecurityCodeValid(Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-direct {p0, v0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 251
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->updateCardImage(Z)V

    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onZipCodeValid()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->nextField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimateOnError(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->animateOnError:Z

    return-void
.end method

.method public setBackCardImage(Landroid/widget/ImageView;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->backCardImage:Landroid/widget/ImageView;

    return-void
.end method

.method public setCardImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->cardImage:Landroid/widget/ImageView;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;Z)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-direct {p0, v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setValue(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCardNumberHint(Ljava/lang/String;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCreditCardTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setHelperText(Ljava/lang/String;)V

    return-void
.end method

.method public setCreditCardTextHint(Ljava/lang/String;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpDate(Ljava/lang/String;Z)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-direct {p0, v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setValue(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;Z)V

    return-void
.end method

.method public setExpDateTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setHelperText(Ljava/lang/String;)V

    return-void
.end method

.method public setExpDateTextHint(Ljava/lang/String;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCardValidCallback(Lcom/devmarvel/creditcardentry/library/CardValidCallback;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->onCardValidCallback:Lcom/devmarvel/creditcardentry/library/CardValidCallback;

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 313
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 315
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setSecurityCode(Ljava/lang/String;Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-direct {p0, v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setValue(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecurityCodeTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setHelperText(Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityCodeTextHint(Ljava/lang/String;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextHelper(Landroid/widget/TextView;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textHelper:Landroid/widget/TextView;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->creditCardText:Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 708
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->expDateText:Lcom/devmarvel/creditcardentry/fields/ExpDateText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 709
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->securityCodeText:Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 710
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 711
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->textFourDigits:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setZipCode(Ljava/lang/String;Z)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-direct {p0, v0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->setValue(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;Z)V

    return-void
.end method

.method public setZipCodeTextHelper(Ljava/lang/String;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setHelperText(Ljava/lang/String;)V

    return-void
.end method

.method public setZipCodeTextHint(Ljava/lang/String;)V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->zipCodeText:Lcom/devmarvel/creditcardentry/fields/ZipCodeText;

    invoke-virtual {v0, p1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
