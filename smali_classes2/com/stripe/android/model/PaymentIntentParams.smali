.class public Lcom/stripe/android/model/PaymentIntentParams;
.super Ljava/lang/Object;
.source "PaymentIntentParams.java"


# static fields
.field static final API_PARAM_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field static final API_PARAM_RETURN_URL:Ljava/lang/String; = "return_url"

.field static final API_PARAM_SOURCE_DATA:Ljava/lang/String; = "source_data"

.field static final API_PARAM_SOURCE_ID:Ljava/lang/String; = "source"


# instance fields
.field private mClientSecret:Ljava/lang/String;

.field private mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mReturnUrl:Ljava/lang/String;

.field private mSourceId:Ljava/lang/String;

.field private mSourceParams:Lcom/stripe/android/model/SourceParams;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createConfirmPaymentIntentWithSourceDataParams(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 1

    .line 50
    new-instance v0, Lcom/stripe/android/model/PaymentIntentParams;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntentParams;-><init>()V

    .line 51
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentIntentParams;->setSourceParams(Lcom/stripe/android/model/SourceParams;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntentParams;->setClientSecret(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Lcom/stripe/android/model/PaymentIntentParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static createConfirmPaymentIntentWithSourceIdParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 1

    .line 72
    new-instance v0, Lcom/stripe/android/model/PaymentIntentParams;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntentParams;-><init>()V

    .line 73
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentIntentParams;->setSourceId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentIntentParams;->setClientSecret(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Lcom/stripe/android/model/PaymentIntentParams;->setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    return-object p0
.end method

.method public static createCustomParams()Lcom/stripe/android/model/PaymentIntentParams;
    .locals 1

    .line 33
    new-instance v0, Lcom/stripe/android/model/PaymentIntentParams;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntentParams;-><init>()V

    return-object v0
.end method

.method public static createRetrievePaymentIntentParams(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 1

    .line 87
    new-instance v0, Lcom/stripe/android/model/PaymentIntentParams;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentIntentParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/PaymentIntentParams;->setClientSecret(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntentParams;->mClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntentParams;->mExtraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntentParams;->mReturnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceParams()Lcom/stripe/android/model/SourceParams;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceParams:Lcom/stripe/android/model/SourceParams;

    return-object v0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraParams(Ljava/util/Map;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/PaymentIntentParams;"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mExtraParams:Ljava/util/Map;

    return-object p0
.end method

.method public setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mReturnUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceParams(Lcom/stripe/android/model/SourceParams;)Lcom/stripe/android/model/PaymentIntentParams;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceParams:Lcom/stripe/android/model/SourceParams;

    return-object p0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceParams:Lcom/stripe/android/model/SourceParams;

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source_data"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mSourceId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "source"

    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mReturnUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "return_url"

    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mClientSecret:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntentParams;->mExtraParams:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 166
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method
