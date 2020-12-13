.class public Lcom/devmarvel/creditcardentry/fields/ZipCodeText;
.super Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;
.source "ZipCodeText.java"


# instance fields
.field private mHelperText:Ljava/lang/String;

.field private maxChars:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->init()V

    return-void
.end method


# virtual methods
.method public formatAndSetText(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->mHelperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->context:Landroid/content/Context;

    sget v1, Lcom/devmarvel/creditcardentry/R$string;->ZipHelp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method init()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init()V

    const/4 v0, 0x5

    .line 32
    iput v0, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->maxChars:I

    .line 33
    iget v0, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->maxChars:I

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setMaxChars(I)V

    .line 34
    sget v0, Lcom/devmarvel/creditcardentry/R$string;->ZipCodeFieldHint:I

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setHint(I)V

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->mHelperText:Ljava/lang/String;

    return-void
.end method

.method public setMaxChars(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput p1, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->maxChars:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 83
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public textChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "^\\d+$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->maxChars:I

    if-ne p1, p2, :cond_0

    .line 52
    invoke-virtual {p0, p4}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setValid(Z)V

    .line 53
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onZipCodeValid()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p3}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setValid(Z)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x3

    if-le p2, v0, :cond_2

    .line 62
    invoke-virtual {p0, p4}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setValid(Z)V

    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget p2, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->maxChars:I

    if-ne p1, p2, :cond_3

    if-lez p2, :cond_3

    .line 65
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onZipCodeValid()V

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, p3}, Lcom/devmarvel/creditcardentry/fields/ZipCodeText;->setValid(Z)V

    :goto_0
    return-void
.end method
