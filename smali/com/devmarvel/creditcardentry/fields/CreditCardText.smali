.class public Lcom/devmarvel/creditcardentry/fields/CreditCardText;
.super Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;
.source "CreditCardText.java"


# instance fields
.field private mHelperText:Ljava/lang/String;

.field private type:Lcom/devmarvel/creditcardentry/library/CardType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->init()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->formatAndSetText(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 54
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    sget-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    invoke-interface {p1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onCardTypeChange(Lcom/devmarvel/creditcardentry/library/CardType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public formatAndSetText(Ljava/lang/String;)V
    .locals 4

    .line 60
    invoke-static {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->findCardType(Ljava/lang/String;)Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/library/CardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, v2}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setValid(Z)V

    .line 64
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onBadInput(Landroid/widget/EditText;)V

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    if-eq v1, v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {v1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onCardTypeChange(Lcom/devmarvel/creditcardentry/library/CardType;)V

    .line 71
    :cond_1
    iput-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 73
    invoke-static {p1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->formatForViewing(Ljava/lang/String;Lcom/devmarvel/creditcardentry/library/CardType;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 75
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setSelection(I)V

    .line 78
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->lengthOfFormattedStringForType(Lcom/devmarvel/creditcardentry/library/CardType;)I

    move-result v0

    if-lt v3, v0, :cond_5

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, ""

    .line 85
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_3
    invoke-static {v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->isValidNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setValid(Z)V

    .line 89
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onCreditCardNumberValid(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setValid(Z)V

    .line 92
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onBadInput(Landroid/widget/EditText;)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setValid(Z)V

    :goto_0
    return-void
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->mHelperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->context:Landroid/content/Context;

    sget v1, Lcom/devmarvel/creditcardentry/R$string;->CreditCardNumberHelp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object v0
.end method

.method init()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init()V

    const/16 v0, 0x13

    .line 38
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->setGravity(I)V

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/CreditCardText;->mHelperText:Ljava/lang/String;

    return-void
.end method
