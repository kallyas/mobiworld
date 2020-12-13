.class public Lcom/stripe/android/PayWithGoogleUtils;
.super Ljava/lang/Object;
.source "PayWithGoogleUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPriceString(JLjava/util/Currency;)Ljava/lang/String;
    .locals 9

    .line 23
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sub-int v5, v1, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    if-gt v1, v0, :cond_3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x2e

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    int-to-double v7, v0

    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    long-to-double p0, p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v5

    .line 54
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0}, Ljava/text/DecimalFormatSymbols;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 56
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 57
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setCurrency(Ljava/util/Currency;)V

    .line 58
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 60
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
