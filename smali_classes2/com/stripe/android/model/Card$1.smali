.class final Lcom/stripe/android/model/Card$1;
.super Ljava/util/HashMap;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 76
    sget v0, Lcom/stripe/android/R$drawable;->ic_amex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "American Express"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v0, Lcom/stripe/android/R$drawable;->ic_diners:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Diners Club"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget v0, Lcom/stripe/android/R$drawable;->ic_discover:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Discover"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v0, Lcom/stripe/android/R$drawable;->ic_jcb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "JCB"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v0, Lcom/stripe/android/R$drawable;->ic_mastercard:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MasterCard"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v0, Lcom/stripe/android/R$drawable;->ic_visa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Visa"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v0, Lcom/stripe/android/R$drawable;->ic_unionpay:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "UnionPay"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v0, Lcom/stripe/android/R$drawable;->ic_unknown:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Unknown"

    invoke-virtual {p0, v1, v0}, Lcom/stripe/android/model/Card$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
