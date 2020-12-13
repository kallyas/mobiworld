.class public Lcom/stripe/android/model/SourceParams;
.super Ljava/lang/Object;
.source "SourceParams.java"


# static fields
.field static final API_PARAM_AMOUNT:Ljava/lang/String; = "amount"

.field static final API_PARAM_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field static final API_PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field static final API_PARAM_METADATA:Ljava/lang/String; = "metadata"

.field static final API_PARAM_OWNER:Ljava/lang/String; = "owner"

.field static final API_PARAM_REDIRECT:Ljava/lang/String; = "redirect"

.field static final API_PARAM_TOKEN:Ljava/lang/String; = "token"

.field static final API_PARAM_TYPE:Ljava/lang/String; = "type"

.field static final API_PARAM_USAGE:Ljava/lang/String; = "usage"

.field static final CALL_ID:Ljava/lang/String; = "callid"

.field static final CART_ID:Ljava/lang/String; = "cart_id"

.field static final FIELD_ADDRESS:Ljava/lang/String; = "address"

.field static final FIELD_BANK:Ljava/lang/String; = "bank"

.field static final FIELD_CARD:Ljava/lang/String; = "card"

.field static final FIELD_CITY:Ljava/lang/String; = "city"

.field static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field static final FIELD_CVC:Ljava/lang/String; = "cvc"

.field static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field static final FIELD_IBAN:Ljava/lang/String; = "iban"

.field static final FIELD_LINE_1:Ljava/lang/String; = "line1"

.field static final FIELD_LINE_2:Ljava/lang/String; = "line2"

.field static final FIELD_NAME:Ljava/lang/String; = "name"

.field static final FIELD_NUMBER:Ljava/lang/String; = "number"

.field static final FIELD_POSTAL_CODE:Ljava/lang/String; = "postal_code"

.field static final FIELD_PREFERRED_LANGUAGE:Ljava/lang/String; = "preferred_language"

.field static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"

.field static final FIELD_STATE:Ljava/lang/String; = "state"

.field static final FIELD_STATEMENT_DESCRIPTOR:Ljava/lang/String; = "statement_descriptor"

.field static final MASTERPASS:Ljava/lang/String; = "masterpass"

.field static final TRANSACTION_ID:Ljava/lang/String; = "transaction_id"

.field static final VISA_CHECKOUT:Ljava/lang/String; = "visa_checkout"


# instance fields
.field private mAmount:Ljava/lang/Long;

.field private mApiParameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrency:Ljava/lang/String;

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

.field private mMetaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOwner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRedirect:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mToken:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mTypeRaw:Ljava/lang/String;

.field private mUsage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAlipayReusableParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 127
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "alipay"

    .line 128
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string v0, "return_url"

    .line 130
    invoke-static {v0, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p3, "reusable"

    .line 131
    invoke-virtual {p0, p3}, Lcom/stripe/android/model/SourceParams;->setUsage(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    .line 133
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "name"

    .line 134
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "email"

    .line 135
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p3}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 137
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 138
    invoke-virtual {p0, p3}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_0
    return-object p0
.end method

.method public static createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 167
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "alipay"

    .line 168
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p2}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p2

    .line 170
    invoke-virtual {p2, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 171
    invoke-static {p1, p5}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "name"

    .line 174
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "email"

    .line 175
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {p1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 177
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_0
    return-object p0
.end method

.method public static createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 208
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "bancontact"

    .line 209
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 210
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "name"

    .line 212
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 213
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    if-nez p4, :cond_0

    if-eqz p5, :cond_1

    .line 216
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "statement_descriptor"

    .line 218
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "preferred_language"

    .line 219
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {p1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 222
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_1
    return-object p0
.end method

.method public static createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;
    .locals 4

    .line 263
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_month"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exp_year"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getCVC()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cvc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {v1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 274
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    .line 276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressLine1()Ljava/lang/String;

    move-result-object v2

    const-string v3, "line1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressLine2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "line2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, "city"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "state"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getAddressZip()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postal_code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    invoke-static {v1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 286
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "name"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "address"

    .line 289
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 293
    invoke-virtual {v0, v2}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_1
    return-object v0
.end method

.method public static createCustomParams()Lcom/stripe/android/model/SourceParams;
    .locals 1

    .line 236
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    return-object v0
.end method

.method public static createEPSParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 318
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "eps"

    .line 319
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 320
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "name"

    .line 322
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 323
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    if-eqz p4, :cond_0

    const-string p1, "statement_descriptor"

    .line 327
    invoke-static {p1, p4}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_0
    return-object p0
.end method

.method public static createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 353
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "giropay"

    .line 354
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 355
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "name"

    .line 357
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 358
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    if-eqz p4, :cond_0

    const-string p1, "statement_descriptor"

    .line 362
    invoke-static {p1, p4}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 363
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_0
    return-object p0
.end method

.method public static createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 390
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "ideal"

    .line 391
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 392
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 393
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 394
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "name"

    .line 396
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    .line 398
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    const-string p2, "statement_descriptor"

    .line 400
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string p2, "bank"

    .line 403
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 406
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_3
    return-object p0
.end method

.method public static createMasterpassParams(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 585
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "transaction_id"

    .line 586
    invoke-static {v1, p0}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "cart_id"

    .line 587
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "masterpass"

    .line 589
    invoke-static {p1, p0}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 590
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    return-object v0
.end method

.method public static createMultibancoParams(JLjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 428
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "multibanco"

    .line 429
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 430
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 432
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "email"

    .line 433
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static createP24Params(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    .line 91
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    .line 92
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "p24"

    .line 93
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    .line 94
    invoke-virtual {p0, p2}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 95
    invoke-static {p1, p5}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "name"

    .line 98
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "email"

    .line 99
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    :cond_0
    return-object p0
.end method

.method public static createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_secret"

    .line 606
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 445
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/SourceParams;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    return-object p0
.end method

.method public static createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 3

    .line 471
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "sepa_debit"

    .line 472
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 473
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "line1"

    .line 476
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "city"

    .line 477
    invoke-interface {v1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "postal_code"

    .line 478
    invoke-interface {v1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "country"

    .line 479
    invoke-interface {v1, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "name"

    .line 482
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "email"

    .line 483
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "address"

    .line 484
    invoke-interface {p3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-virtual {v0, p3}, Lcom/stripe/android/model/SourceParams;->setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p2, "iban"

    invoke-static {p2, p1}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    return-object v0
.end method

.method private static createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 851
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 852
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static createSimpleMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 861
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 509
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "sofort"

    .line 510
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "eur"

    .line 511
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 512
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 513
    invoke-static {p1, p2}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "country"

    .line 515
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    if-eqz p4, :cond_0

    const-string p2, "statement_descriptor"

    .line 517
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    return-object p0
.end method

.method public static createSourceFromTokenParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 247
    invoke-static {}, Lcom/stripe/android/model/SourceParams;->createCustomParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "card"

    .line 248
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    .line 249
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams;->setToken(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    return-object v0
.end method

.method public static createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 543
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "three_d_secure"

    .line 544
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 545
    invoke-virtual {v0, p2}, Lcom/stripe/android/model/SourceParams;->setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p2

    .line 546
    invoke-virtual {p2, p0, p1}, Lcom/stripe/android/model/SourceParams;->setAmount(J)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "return_url"

    .line 547
    invoke-static {p1, p3}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    move-result-object p0

    const-string p1, "card"

    .line 548
    invoke-static {p1, p4}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    return-object p0
.end method

.method public static createVisaCheckoutParams(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 562
    new-instance v0, Lcom/stripe/android/model/SourceParams;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceParams;-><init>()V

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/SourceParams;->setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    const-string v1, "callid"

    .line 564
    invoke-static {v1, p0}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "visa_checkout"

    invoke-static {v1, p0}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 565
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceParams;->setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApiParameterMap()Ljava/util/Map;
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

    .line 623
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mApiParameterMap:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mMetaData:Ljava/util/Map;

    return-object v0
.end method

.method public getOwner()Ljava/util/Map;
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

    .line 639
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mOwner:Ljava/util/Map;

    return-object v0
.end method

.method public getRedirect()Ljava/util/Map;
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

    .line 647
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mRedirect:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeRaw()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mTypeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mUsage:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(J)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 690
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setApiParameterMap(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mApiParameterMap:Ljava/util/Map;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraParams(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 741
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mExtraParams:Ljava/util/Map;

    return-object p0
.end method

.method public setMetaData(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 794
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mMetaData:Ljava/util/Map;

    return-object p0
.end method

.method public setOwner(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 718
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mOwner:Ljava/util/Map;

    return-object p0
.end method

.method public setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/SourceParams;"
        }
    .end annotation

    .line 730
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mRedirect:Ljava/util/Map;

    return-object p0
.end method

.method public setReturnUrl(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mRedirect:Ljava/util/Map;

    const-string v1, "return_url"

    if-nez v0, :cond_0

    .line 751
    invoke-static {v1, p1}, Lcom/stripe/android/model/SourceParams;->createSimpleMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/SourceParams;->setRedirect(Ljava/util/Map;)Lcom/stripe/android/model/SourceParams;

    goto :goto_0

    .line 753
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mToken:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mType:Ljava/lang/String;

    .line 767
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mTypeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public setTypeRaw(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 1

    .line 779
    invoke-static {p1}, Lcom/stripe/android/model/Source;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/SourceParams;->mType:Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lcom/stripe/android/model/SourceParams;->mType:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 781
    iput-object v0, p0, Lcom/stripe/android/model/SourceParams;->mType:Ljava/lang/String;

    .line 783
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mTypeRaw:Ljava/lang/String;

    return-object p0
.end method

.method public setUsage(Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/stripe/android/model/SourceParams;->mUsage:Ljava/lang/String;

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

    .line 830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 832
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mTypeRaw:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mTypeRaw:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/SourceParams;->mApiParameterMap:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mAmount:Ljava/lang/Long;

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mCurrency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mOwner:Ljava/util/Map;

    const-string v2, "owner"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mRedirect:Ljava/util/Map;

    const-string v2, "redirect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mMetaData:Ljava/util/Map;

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mToken:Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mUsage:Ljava/lang/String;

    const-string v2, "usage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iget-object v1, p0, Lcom/stripe/android/model/SourceParams;->mExtraParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 842
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 844
    :cond_0
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
