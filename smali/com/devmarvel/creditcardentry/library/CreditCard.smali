.class public Lcom/devmarvel/creditcardentry/library/CreditCard;
.super Ljava/lang/Object;
.source "CreditCard.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final cardNumber:Ljava/lang/String;

.field private final cardType:Lcom/devmarvel/creditcardentry/library/CardType;

.field private final expDate:Ljava/lang/String;

.field private final securityCode:Ljava/lang/String;

.field private final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/devmarvel/creditcardentry/library/CardType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardNumber:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->expDate:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->securityCode:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->zipCode:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardType:Lcom/devmarvel/creditcardentry/library/CardType;

    return-void
.end method

.method private getDateFragment(I)Ljava/lang/Integer;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->expDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->expDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 60
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 62
    :try_start_0
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getCardNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardType:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object v0
.end method

.method public getExpDate()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->expDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getDateFragment(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getDateFragment(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->securityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreditCard{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "cardNumber=\'"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expDate=\'"

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->expDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", securityCode=\'"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->securityCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", zipCode=\'"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->zipCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/devmarvel/creditcardentry/library/CreditCard;->cardType:Lcom/devmarvel/creditcardentry/library/CardType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
