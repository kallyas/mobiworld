.class public Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;
.super Ljava/lang/Object;
.source "CreditCardUtil.java"


# static fields
.field public static final CC_LEN_FOR_TYPE:I = 0x4

.field private static simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 23
    sget-object v0, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cleanNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\s"

    const-string v1, ""

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findCardType(Ljava/lang/String;)Lcom/devmarvel/creditcardentry/library/CardType;
    .locals 8

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 33
    sget-object p0, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lcom/devmarvel/creditcardentry/library/CardType;->values()[Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 37
    iget-object v6, v5, Lcom/devmarvel/creditcardentry/library/CardType;->typeRegex:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 38
    iget-object v6, v5, Lcom/devmarvel/creditcardentry/library/CardType;->typeRegex:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 39
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lcom/devmarvel/creditcardentry/library/CardType;->INVALID:Lcom/devmarvel/creditcardentry/library/CardType;

    return-object p0
.end method

.method public static formatExpirationDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "/"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 217
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 218
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 206
    :cond_1
    invoke-static {}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->getCurrentExpDate()Ljava/util/Calendar;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 210
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    .line 187
    :cond_3
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 193
    :cond_5
    invoke-static {}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->getCurrentExpDate()Ljava/util/Calendar;

    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 197
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 200
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0

    .line 179
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xc

    if-gt v0, v3, :cond_9

    if-ge v0, v2, :cond_8

    goto :goto_0

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 182
    :cond_9
    :goto_0
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_a
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_b

    return-object p0

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 226
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static formatForViewing(Ljava/lang/String;Lcom/devmarvel/creditcardentry/library/CardType;)Ljava/lang/String;
    .locals 14

    .line 83
    invoke-static {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->cleanNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-array v5, v4, [I

    .line 91
    fill-array-data v5, :array_0

    .line 93
    sget-object v6, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil$1;->$SwitchMap$com$devmarvel$creditcardentry$library$CardType:[I

    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/library/CardType;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const-string v6, ""

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, " "

    const/4 v12, 0x0

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 114
    :pswitch_0
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v8, v5, v12

    .line 116
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v5, v10

    .line 118
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v12, v5, v9

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v8, v5, v12

    .line 108
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v7, v5, v10

    .line 110
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v12, v5, v9

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v5, v12

    .line 100
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v5, v10

    .line 102
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput v2, v5, v9

    .line 127
    :goto_0
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 129
    aget p1, v5, v12

    add-int/2addr p1, v2

    if-le p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    aget p1, v5, v12

    add-int/2addr p1, v2

    .line 130
    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 132
    aget v11, v5, v10

    add-int/2addr v11, p1

    if-le v11, v1, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    aget v11, v5, v10

    add-int/2addr v11, p1

    .line 133
    :goto_2
    invoke-virtual {v0, p1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 135
    aget v13, v5, v9

    add-int/2addr v13, v11

    if-le v13, v1, :cond_3

    goto :goto_3

    :cond_3
    aget v1, v5, v9

    add-int/2addr v1, v11

    .line 136
    :goto_3
    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v12

    .line 138
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v10

    aput-object v6, v1, v9

    .line 139
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v7

    aput-object v0, v1, v8

    const-string p0, "%s%s%s%s%s%s%s"

    .line 138
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private static getCurrentExpDate()Ljava/util/Calendar;
    .locals 7

    .line 233
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v0, 0x1

    .line 234
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    return-object v6
.end method

.method public static isValidNumber(Ljava/lang/String;)Z
    .locals 3

    .line 52
    invoke-static {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->cleanNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->findCardType(Ljava/lang/String;)Lcom/devmarvel/creditcardentry/library/CardType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    iget-object v2, v0, Lcom/devmarvel/creditcardentry/library/CardType;->fullRegex:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/devmarvel/creditcardentry/library/CardType;->fullRegex:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil;->validateCardNumber(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public static lengthOfFormattedStringForType(Lcom/devmarvel/creditcardentry/library/CardType;)I
    .locals 1

    .line 147
    sget-object v0, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil$1;->$SwitchMap$com$devmarvel$creditcardentry$library$CardType:[I

    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CardType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static securityCodeValid(Lcom/devmarvel/creditcardentry/library/CardType;)I
    .locals 2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    return v0

    .line 240
    :cond_0
    sget-object v1, Lcom/devmarvel/creditcardentry/internal/CreditCardUtil$1;->$SwitchMap$com$devmarvel$creditcardentry$library$CardType:[I

    invoke-virtual {p0}, Lcom/devmarvel/creditcardentry/library/CardType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private static validateCardNumber(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v5, v0, 0x1

    .line 67
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_0

    mul-int/lit8 v5, v5, 0x2

    const/16 v6, 0x9

    if-le v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x9

    :cond_0
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
