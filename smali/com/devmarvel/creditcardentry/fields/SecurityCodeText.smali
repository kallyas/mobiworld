.class public Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;
.super Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;
.source "SecurityCodeText.java"


# instance fields
.field private length:I

.field private mHelperText:Ljava/lang/String;

.field private type:Lcom/devmarvel/creditcardentry/library/CardType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->init()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, ""

    .line 45
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public formatAndSetText(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->mHelperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->context:Landroid/content/Context;

    sget v1, Lcom/devmarvel/creditcardentry/R$string;->SecurityCodeHelp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getType()Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object v0
.end method

.method init()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init()V

    .line 37
    sget v0, Lcom/devmarvel/creditcardentry/R$string;->SecurityCodeFieldHint:I

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setHint(I)V

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->mHelperText:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/devmarvel/creditcardentry/library/CardType;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 77
    invoke-static {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->securityCodeValid(Lcom/devmarvel/creditcardentry/library/CardType;)I

    move-result p1

    iput p1, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->length:I

    return-void
.end method

.method public textChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 55
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->type:Lcom/devmarvel/creditcardentry/library/CardType;

    if-eqz p2, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    iget p3, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->length:I

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setValid(Z)V

    const/4 p2, 0x0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->length:I

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_0
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->length:I

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onSecurityCodeValid(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p4}, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;->setValid(Z)V

    :cond_2
    :goto_0
    return-void
.end method
