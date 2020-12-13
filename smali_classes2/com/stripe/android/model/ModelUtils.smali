.class Lcom/stripe/android/model/ModelUtils;
.super Ljava/lang/Object;
.source "ModelUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static hasMonthPassed(IILjava/util/Calendar;)Z
    .locals 2

    .line 35
    invoke-static {p0, p2}, Lcom/stripe/android/model/ModelUtils;->hasYearPassed(ILjava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {p0, p2}, Lcom/stripe/android/model/ModelUtils;->normalizeYear(ILjava/util/Calendar;)I

    move-result p0

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    add-int/2addr p0, v1

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static hasYearPassed(ILjava/util/Calendar;)Z
    .locals 1

    .line 53
    invoke-static {p0, p1}, Lcom/stripe/android/model/ModelUtils;->normalizeYear(ILjava/util/Calendar;)I

    move-result p0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isWholePositiveNumber(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static normalizeYear(ILjava/util/Calendar;)I
    .locals 4

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 61
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s%02d"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_0
    return p0
.end method
