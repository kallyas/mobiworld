.class public final enum Lcom/devmarvel/creditcardentry/library/CardType;
.super Ljava/lang/Enum;
.source "CardType.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/devmarvel/creditcardentry/library/CardType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum AMEX:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum DINERS:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum DISCOVER:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum JCB:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum MASTERCARD:Lcom/devmarvel/creditcardentry/library/CardType;

.field public static final enum VISA:Lcom/devmarvel/creditcardentry/library/CardType;


# instance fields
.field public final backResource:I

.field public final frontResource:I

.field public final fullRegex:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final typeRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    new-instance v7, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v4, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_visa:I

    const-string v1, "VISA"

    const/4 v2, 0x0

    const-string v3, "Visa"

    const-string v5, "^4[0-9]{15}?"

    const-string v6, "^4[0-9]{3}?"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/devmarvel/creditcardentry/library/CardType;->VISA:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 32
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v12, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_mastercard:I

    const-string v9, "MASTERCARD"

    const/4 v10, 0x1

    const-string v11, "MasterCard"

    const-string v13, "^5[1-5][0-9]{14}$"

    const-string v14, "^5[1-5][0-9]{2}$"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->MASTERCARD:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 33
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v5, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_amex:I

    const-string v2, "AMEX"

    const/4 v3, 0x2

    const-string v4, "American Express"

    const-string v6, "^3[47][0-9]{13}$"

    const-string v7, "^3[47][0-9]{2}$"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->AMEX:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 34
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v12, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_discover:I

    const-string v9, "DISCOVER"

    const/4 v10, 0x3

    const-string v11, "Discover"

    const-string v13, "^6(?:011|5[0-9]{2})[0-9]{12}$"

    const-string v14, "^6(?:011|5[0-9]{2})$"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->DISCOVER:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 35
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v5, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_diners:I

    const-string v2, "DINERS"

    const/4 v3, 0x4

    const-string v4, "Diners Club"

    const-string v6, "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

    const-string v7, "^3(?:0[0-5]|[68][0-9])[0-9]$"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->DINERS:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 36
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v12, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_jcb:I

    const-string v9, "JCB"

    const/4 v10, 0x5

    const-string v11, "JCB"

    const-string v13, "^35[0-9]{14}$"

    const-string v14, "^35[0-9]{2}$"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->JCB:Lcom/devmarvel/creditcardentry/library/CardType;

    .line 37
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CardType;

    sget v5, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_placeholder:I

    const-string v2, "INVALID"

    const/4 v3, 0x6

    const-string v4, "Unknown"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/devmarvel/creditcardentry/library/CardType;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/devmarvel/creditcardentry/library/CardType;

    .line 30
    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->VISA:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->MASTERCARD:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->AMEX:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->DISCOVER:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->DINERS:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->JCB:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->$VALUES:[Lcom/devmarvel/creditcardentry/library/CardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    sget p1, Lcom/devmarvel/creditcardentry/R$drawable;->ic_card_placeholder:I

    iput p1, p0, Lcom/devmarvel/creditcardentry/library/CardType;->backResource:I

    .line 55
    iput-object p3, p0, Lcom/devmarvel/creditcardentry/library/CardType;->name:Ljava/lang/String;

    .line 56
    iput p4, p0, Lcom/devmarvel/creditcardentry/library/CardType;->frontResource:I

    .line 57
    iput-object p5, p0, Lcom/devmarvel/creditcardentry/library/CardType;->fullRegex:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lcom/devmarvel/creditcardentry/library/CardType;->typeRegex:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 5

    .line 62
    invoke-static {}, Lcom/devmarvel/creditcardentry/library/CardType;->values()[Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget-object v4, v3, Lcom/devmarvel/creditcardentry/library/CardType;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 1

    .line 30
    const-class v0, Lcom/devmarvel/creditcardentry/library/CardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/devmarvel/creditcardentry/library/CardType;

    return-object p0
.end method

.method public static values()[Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 1

    .line 30
    sget-object v0, Lcom/devmarvel/creditcardentry/library/CardType;->$VALUES:[Lcom/devmarvel/creditcardentry/library/CardType;

    invoke-virtual {v0}, [Lcom/devmarvel/creditcardentry/library/CardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/devmarvel/creditcardentry/library/CardType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/library/CardType;->name:Ljava/lang/String;

    return-object v0
.end method
