.class Lcom/stripe/android/PaymentSessionUtils;
.super Ljava/lang/Object;
.source "PaymentSessionUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static paymentResultFromString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "user_cancelled"

    const-string v2, "incomplete"

    const-string v3, "success"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "error"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_1

    return-object v7

    :cond_1
    return-object v2

    :cond_2
    return-object v7

    :cond_3
    return-object v1

    :cond_4
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x3c33b6a2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x79d00ddd -> :sswitch_0
    .end sparse-switch
.end method
