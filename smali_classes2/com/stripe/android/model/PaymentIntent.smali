.class public Lcom/stripe/android/model/PaymentIntent;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "PaymentIntent.java"


# static fields
.field static final FIELD_ALLOWED_SOURCE_TYPES:Ljava/lang/String; = "allowed_source_types"

.field static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field static final FIELD_CANCELED:Ljava/lang/String; = "canceled_at"

.field static final FIELD_CAPTURE_METHOD:Ljava/lang/String; = "capture_method"

.field static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field static final FIELD_CONFIRMATION_METHOD:Ljava/lang/String; = "confirmation_method"

.field static final FIELD_CREATED:Ljava/lang/String; = "created"

.field static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field static final FIELD_DESCRIPTION:Ljava/lang/String; = "description"

.field static final FIELD_ID:Ljava/lang/String; = "id"

.field static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field static final FIELD_NEXT_SOURCE_ACTION:Ljava/lang/String; = "next_source_action"

.field static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field static final FIELD_RECEIPT_EMAIL:Ljava/lang/String; = "receipt_email"

.field static final FIELD_SOURCE:Ljava/lang/String; = "source"

.field static final FIELD_STATUS:Ljava/lang/String; = "status"

.field static final VALUE_PAYMENT_INTENT:Ljava/lang/String; = "payment_intent"


# instance fields
.field private mAllowedSourceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAmount:Ljava/lang/Long;

.field private mCanceledAt:Ljava/lang/Long;

.field private mCaptureMethod:Ljava/lang/String;

.field private mClientSecret:Ljava/lang/String;

.field private mConfirmationMethod:Ljava/lang/String;

.field private mCreated:Ljava/lang/Long;

.field private mCurrency:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLiveMode:Ljava/lang/Boolean;

.field private mNextSourceAction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectType:Ljava/lang/String;

.field private mReceiptEmail:Ljava/lang/String;

.field private mSource:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 161
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    move-object v1, p1

    .line 162
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mId:Ljava/lang/String;

    move-object v1, p2

    .line 163
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mObjectType:Ljava/lang/String;

    move-object v1, p3

    .line 164
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mAllowedSourceTypes:Ljava/util/List;

    move-object v1, p4

    .line 165
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mAmount:Ljava/lang/Long;

    move-object v1, p5

    .line 166
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mCanceledAt:Ljava/lang/Long;

    move-object v1, p6

    .line 167
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mCaptureMethod:Ljava/lang/String;

    move-object v1, p7

    .line 168
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mClientSecret:Ljava/lang/String;

    move-object v1, p8

    .line 169
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mConfirmationMethod:Ljava/lang/String;

    move-object v1, p9

    .line 170
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mCreated:Ljava/lang/Long;

    move-object v1, p10

    .line 171
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mCurrency:Ljava/lang/String;

    move-object v1, p11

    .line 172
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mDescription:Ljava/lang/String;

    move-object v1, p12

    .line 173
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mLiveMode:Ljava/lang/Boolean;

    move-object v1, p13

    .line 174
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 175
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mReceiptEmail:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 176
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mSource:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 177
    iput-object v1, v0, Lcom/stripe/android/model/PaymentIntent;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;
    .locals 20

    move-object/from16 v0, p0

    if-eqz v0, :cond_2

    const-string v1, "object"

    .line 196
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "payment_intent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "id"

    .line 199
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "allowed_source_types"

    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 202
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 205
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "amount"

    .line 209
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "canceled_at"

    .line 210
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v1, "capture_method"

    .line 211
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "client_secret"

    .line 212
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "confirmation_method"

    .line 213
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "created"

    .line 214
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string v1, "currency"

    .line 215
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "description"

    .line 216
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "livemode"

    .line 217
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v1, "receipt_email"

    .line 218
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "status"

    .line 219
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "next_source_action"

    .line 220
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optMap(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const-string v1, "source"

    .line 221
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 223
    new-instance v0, Lcom/stripe/android/model/PaymentIntent;

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lcom/stripe/android/model/PaymentIntent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/PaymentIntent;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseIdFromClientSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_secret"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public getAllowedSourceTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mAllowedSourceTypes:Ljava/util/List;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAuthorizationUrl()Landroid/net/Uri;
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mStatus:Ljava/lang/String;

    const-string v1, "requires_source_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    const-string v1, "authorize_with_url"

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "url"

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCanceledAt()Ljava/lang/Long;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mCanceledAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaptureMethod()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mCaptureMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmationMethod()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mConfirmationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mCreated:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSourceAction()Ljava/util/Map;
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

    .line 112
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mReceiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isLiveMode()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/stripe/android/model/PaymentIntent;->mLiveMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mObjectType:Ljava/lang/String;

    const-string v2, "object"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mAllowedSourceTypes:Ljava/util/List;

    .line 249
    invoke-static {v1}, Lcom/stripe/android/model/StripeJsonUtils;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "allowed_source_types"

    .line 248
    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putArrayIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 250
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mAmount:Ljava/lang/Long;

    const-string v2, "amount"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putLongIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCanceledAt:Ljava/lang/Long;

    const-string v2, "canceled_at"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putLongIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCaptureMethod:Ljava/lang/String;

    const-string v2, "capture_method"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mClientSecret:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mConfirmationMethod:Ljava/lang/String;

    const-string v2, "confirmation_method"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCreated:Ljava/lang/Long;

    const-string v2, "created"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putLongIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCurrency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mDescription:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mLiveMode:Ljava/lang/Boolean;

    const-string v2, "livemode"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putBooleanIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    const-string v2, "next_source_action"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putMapIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mReceiptEmail:Ljava/lang/String;

    const-string v2, "receipt_email"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mSource:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
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

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mObjectType:Ljava/lang/String;

    const-string v2, "object"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mAllowedSourceTypes:Ljava/util/List;

    const-string v2, "allowed_source_types"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mAmount:Ljava/lang/Long;

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCanceledAt:Ljava/lang/Long;

    const-string v2, "canceled_at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mClientSecret:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCaptureMethod:Ljava/lang/String;

    const-string v2, "capture_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mConfirmationMethod:Ljava/lang/String;

    const-string v2, "confirmation_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCreated:Ljava/lang/Long;

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mCurrency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mDescription:Ljava/lang/String;

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mLiveMode:Ljava/lang/Boolean;

    const-string v2, "livemode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mNextSourceAction:Ljava/util/Map;

    const-string v2, "next_source_action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mReceiptEmail:Ljava/lang/String;

    const-string v2, "receipt_email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/stripe/android/model/PaymentIntent;->mSource:Ljava/lang/String;

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
