.class public Lcom/gettipsi/stripe/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateCard(Lcom/stripe/android/model/Card;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The card number that you entered is invalid"

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpiryDate()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The expiration date that you entered is invalid"

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateCVC()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "The CVC code that you entered is invalid"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
