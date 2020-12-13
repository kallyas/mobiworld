.class Lcom/stripe/android/view/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field static final MAX_VALID_YEAR:I = 0x26fc


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertTwoDigitYearToFour(I)I
    .locals 1

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(ILjava/util/Calendar;)I

    move-result p0

    return p0
.end method

.method static convertTwoDigitYearToFour(ILjava/util/Calendar;)I
    .locals 3

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 155
    div-int/lit8 v0, p1, 0x64

    .line 156
    rem-int/lit8 p1, p1, 0x64

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-le p1, v2, :cond_0

    if-ge p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    if-le p0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p0

    return v0
.end method

.method static createDateStringFromIntegerInput(II)Ljava/lang/String;
    .locals 4

    .line 113
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string p0, ""

    return-object p0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static isExpiryDataValid(II)Z
    .locals 1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(IILjava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method static isExpiryDataValid(IILjava/util/Calendar;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_4

    const/16 v2, 0xc

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    const/16 v2, 0x26fc

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_2

    return v0

    :cond_2
    if-le p1, v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x2

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    if-lt p0, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method static isValidMonth(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/16 v1, 0xc

    if-gt p0, v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method static separateDateStringParts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, v0, :cond_0

    .line 49
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    goto :goto_0

    :cond_0
    aput-object p0, v1, v4

    const-string p0, ""

    aput-object p0, v1, v3

    :goto_0
    return-object v1
.end method
