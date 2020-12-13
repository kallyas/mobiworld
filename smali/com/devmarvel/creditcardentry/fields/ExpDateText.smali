.class public Lcom/devmarvel/creditcardentry/fields/ExpDateText;
.super Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;
.source "ExpDateText.java"


# instance fields
.field private mHelperText:Ljava/lang/String;

.field private previousString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->init()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->previousString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->formatAndSetText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->previousString:Ljava/lang/String;

    return-void
.end method

.method public formatAndSetText(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-static {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->formatExpirationDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setSelection(I)V

    .line 55
    invoke-virtual {p0, p0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setValid(Z)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onExpirationDateValid(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_2

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setValid(Z)V

    .line 66
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->delegate:Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;

    invoke-interface {p1, p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardFieldDelegate;->onBadInput(Landroid/widget/EditText;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->mHelperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->context:Landroid/content/Context;

    sget v1, Lcom/devmarvel/creditcardentry/R$string;->ExpirationDateHelp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method init()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->init()V

    .line 33
    sget v0, Lcom/devmarvel/creditcardentry/R$string;->ExpDateFieldHint:I

    invoke-virtual {p0, v0}, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->setHint(I)V

    return-void
.end method

.method public setHelperText(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/fields/ExpDateText;->mHelperText:Ljava/lang/String;

    return-void
.end method
