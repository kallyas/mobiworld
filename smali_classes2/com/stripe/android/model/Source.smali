.class public Lcom/stripe/android/model/Source;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "Source.java"

# interfaces
.implements Lcom/stripe/android/model/StripePaymentSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Source$SourceFlow;,
        Lcom/stripe/android/model/Source$Usage;,
        Lcom/stripe/android/model/Source$SourceStatus;,
        Lcom/stripe/android/model/Source$SourceType;
    }
.end annotation


# static fields
.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final BANCONTACT:Ljava/lang/String; = "bancontact"

.field public static final CANCELED:Ljava/lang/String; = "canceled"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final CHARGEABLE:Ljava/lang/String; = "chargeable"

.field public static final CODE_VERIFICATION:Ljava/lang/String; = "code_verification"

.field public static final CONSUMED:Ljava/lang/String; = "consumed"

.field public static final EPS:Ljava/lang/String; = "eps"

.field static final EURO:Ljava/lang/String; = "eur"

.field public static final FAILED:Ljava/lang/String; = "failed"

.field static final FIELD_AMOUNT:Ljava/lang/String; = "amount"

.field static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field static final FIELD_CODE_VERIFICATION:Ljava/lang/String; = "code_verification"

.field static final FIELD_CREATED:Ljava/lang/String; = "created"

.field static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field static final FIELD_FLOW:Ljava/lang/String; = "flow"

.field static final FIELD_ID:Ljava/lang/String; = "id"

.field static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field static final FIELD_METADATA:Ljava/lang/String; = "metadata"

.field static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field static final FIELD_OWNER:Ljava/lang/String; = "owner"

.field static final FIELD_RECEIVER:Ljava/lang/String; = "receiver"

.field static final FIELD_REDIRECT:Ljava/lang/String; = "redirect"

.field static final FIELD_STATUS:Ljava/lang/String; = "status"

.field static final FIELD_TYPE:Ljava/lang/String; = "type"

.field static final FIELD_USAGE:Ljava/lang/String; = "usage"

.field public static final GIROPAY:Ljava/lang/String; = "giropay"

.field public static final IDEAL:Ljava/lang/String; = "ideal"

.field public static final MODELED_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MULTIBANCO:Ljava/lang/String; = "multibanco"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final P24:Ljava/lang/String; = "p24"

.field public static final PENDING:Ljava/lang/String; = "pending"

.field public static final RECEIVER:Ljava/lang/String; = "receiver"

.field public static final REDIRECT:Ljava/lang/String; = "redirect"

.field public static final REUSABLE:Ljava/lang/String; = "reusable"

.field public static final SEPA_DEBIT:Ljava/lang/String; = "sepa_debit"

.field public static final SINGLE_USE:Ljava/lang/String; = "single_use"

.field public static final SOFORT:Ljava/lang/String; = "sofort"

.field public static final THREE_D_SECURE:Ljava/lang/String; = "three_d_secure"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field static final USD:Ljava/lang/String; = "usd"

.field static final VALUE_SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private mAmount:Ljava/lang/Long;

.field private mClientSecret:Ljava/lang/String;

.field private mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

.field private mCreated:Ljava/lang/Long;

.field private mCurrency:Ljava/lang/String;

.field private mFlow:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLiveMode:Ljava/lang/Boolean;

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

.field private mOwner:Lcom/stripe/android/model/SourceOwner;

.field private mReceiver:Lcom/stripe/android/model/SourceReceiver;

.field private mRedirect:Lcom/stripe/android/model/SourceRedirect;

.field private mSourceTypeData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceTypeModel:Lcom/stripe/android/model/StripeSourceTypeModel;

.field private mStatus:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mTypeRaw:Ljava/lang/String;

.field private mUsage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source;->MODELED_TYPES:Ljava/util/Set;

    .line 62
    sget-object v0, Lcom/stripe/android/model/Source;->MODELED_TYPES:Ljava/util/Set;

    const-string v1, "card"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/stripe/android/model/Source;->MODELED_TYPES:Ljava/util/Set;

    const-string v1, "sepa_debit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceCodeVerification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/SourceOwner;Lcom/stripe/android/model/SourceReceiver;Lcom/stripe/android/model/SourceRedirect;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/StripeSourceTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/SourceCodeVerification;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/SourceOwner;",
            "Lcom/stripe/android/model/SourceReceiver;",
            "Lcom/stripe/android/model/SourceRedirect;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/model/StripeSourceTypeModel;",
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
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mId:Ljava/lang/String;

    move-object v1, p2

    .line 163
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mAmount:Ljava/lang/Long;

    move-object v1, p3

    .line 164
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mClientSecret:Ljava/lang/String;

    move-object v1, p4

    .line 165
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

    move-object v1, p5

    .line 166
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mCreated:Ljava/lang/Long;

    move-object v1, p6

    .line 167
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mCurrency:Ljava/lang/String;

    move-object v1, p7

    .line 168
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mFlow:Ljava/lang/String;

    move-object v1, p8

    .line 169
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mLiveMode:Ljava/lang/Boolean;

    move-object v1, p9

    .line 170
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mMetaData:Ljava/util/Map;

    move-object v1, p10

    .line 171
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mOwner:Lcom/stripe/android/model/SourceOwner;

    move-object v1, p11

    .line 172
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mReceiver:Lcom/stripe/android/model/SourceReceiver;

    move-object v1, p12

    .line 173
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mRedirect:Lcom/stripe/android/model/SourceRedirect;

    move-object v1, p13

    .line 174
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mStatus:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 175
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mSourceTypeData:Ljava/util/Map;

    move-object/from16 v1, p15

    .line 176
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mSourceTypeModel:Lcom/stripe/android/model/StripeSourceTypeModel;

    move-object/from16 v1, p16

    .line 177
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mType:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 178
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 179
    iput-object v1, v0, Lcom/stripe/android/model/Source;->mUsage:Ljava/lang/String;

    return-void
.end method

.method static asSourceFlow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "redirect"

    .line 585
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "receiver"

    .line 587
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "code_verification"

    .line 589
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "none"

    .line 591
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static asSourceStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pending"

    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chargeable"

    .line 531
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "consumed"

    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "canceled"

    .line 535
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "failed"

    .line 537
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static asSourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "card"

    .line 546
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "three_d_secure"

    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "giropay"

    .line 550
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "sepa_debit"

    .line 552
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "ideal"

    .line 554
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "sofort"

    .line 556
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "bancontact"

    .line 558
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    const-string v0, "alipay"

    .line 560
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const-string v0, "p24"

    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v0, "unknown"

    .line 564
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method static asUsage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "reusable"

    .line 574
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "single_use"

    .line 576
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "object"

    .line 419
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "id"

    .line 423
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "amount"

    .line 424
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "client_secret"

    .line 425
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 426
    const-class v2, Lcom/stripe/android/model/SourceCodeVerification;

    const-string v3, "code_verification"

    invoke-static {v0, v3, v2}, Lcom/stripe/android/model/Source;->optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/stripe/android/model/SourceCodeVerification;

    const-string v2, "created"

    .line 430
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "currency"

    .line 431
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "flow"

    .line 432
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/Source;->asSourceFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "livemode"

    .line 433
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v2, "metadata"

    .line 435
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 436
    const-class v2, Lcom/stripe/android/model/SourceOwner;

    const-string v3, "owner"

    invoke-static {v0, v3, v2}, Lcom/stripe/android/model/Source;->optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/stripe/android/model/SourceOwner;

    .line 437
    const-class v2, Lcom/stripe/android/model/SourceReceiver;

    const-string v3, "receiver"

    invoke-static {v0, v3, v2}, Lcom/stripe/android/model/Source;->optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/stripe/android/model/SourceReceiver;

    .line 441
    const-class v2, Lcom/stripe/android/model/SourceRedirect;

    const-string v3, "redirect"

    invoke-static {v0, v3, v2}, Lcom/stripe/android/model/Source;->optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/stripe/android/model/SourceRedirect;

    const-string v2, "status"

    .line 445
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/Source;->asSourceStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "type"

    .line 447
    invoke-static {v0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    if-nez v2, :cond_1

    move-object v2, v3

    .line 454
    :cond_1
    invoke-static {v2}, Lcom/stripe/android/model/Source;->asSourceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_2

    move-object/from16 v19, v3

    goto :goto_0

    :cond_2
    move-object/from16 v19, v17

    .line 463
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/model/StripeJsonUtils;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v17

    .line 464
    sget-object v3, Lcom/stripe/android/model/Source;->MODELED_TYPES:Ljava/util/Set;

    .line 465
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v1, Lcom/stripe/android/model/StripeSourceTypeModel;

    .line 466
    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/Source;->optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/model/StripeSourceTypeModel;

    :cond_3
    move-object/from16 v18, v1

    const-string v1, "usage"

    .line 469
    invoke-static {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/Source;->asUsage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 471
    new-instance v0, Lcom/stripe/android/model/Source;

    move-object v3, v0

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v21}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/SourceCodeVerification;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/android/model/SourceOwner;Lcom/stripe/android/model/SourceReceiver;Lcom/stripe/android/model/SourceRedirect;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/model/StripeSourceTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 1

    .line 411
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/Source;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static optStripeJsonModel(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Lcom/stripe/android/model/StripeJsonModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/stripe/android/model/StripeJsonModel;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 497
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 501
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "sepa_debit"

    const-string v7, "code_verification"

    const-string v8, "owner"

    const-string v9, "card"

    const-string v10, "redirect"

    const-string v11, "receiver"

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    return-object v4

    .line 520
    :cond_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/SourceSepaDebitData;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceSepaDebitData;

    move-result-object v0

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    .line 517
    :cond_3
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/SourceCardData;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    .line 514
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/SourceRedirect;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;

    move-result-object v0

    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    .line 511
    :cond_5
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/SourceReceiver;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceReceiver;

    move-result-object v0

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    .line 508
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/SourceOwner;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;

    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    .line 505
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/stripe/android/model/SourceCodeVerification;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/StripeJsonModel;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeVerification()Lcom/stripe/android/model/SourceCodeVerification;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mCreated:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFlow()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mFlow:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mId:Ljava/lang/String;

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

    .line 217
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mMetaData:Ljava/util/Map;

    return-object v0
.end method

.method public getOwner()Lcom/stripe/android/model/SourceOwner;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mOwner:Lcom/stripe/android/model/SourceOwner;

    return-object v0
.end method

.method public getReceiver()Lcom/stripe/android/model/SourceReceiver;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mReceiver:Lcom/stripe/android/model/SourceReceiver;

    return-object v0
.end method

.method public getRedirect()Lcom/stripe/android/model/SourceRedirect;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mRedirect:Lcom/stripe/android/model/SourceRedirect;

    return-object v0
.end method

.method public getSourceTypeData()Ljava/util/Map;
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

    .line 238
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mSourceTypeData:Ljava/util/Map;

    return-object v0
.end method

.method public getSourceTypeModel()Lcom/stripe/android/model/StripeSourceTypeModel;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mSourceTypeModel:Lcom/stripe/android/model/StripeSourceTypeModel;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeRaw()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mUsage:Ljava/lang/String;

    return-object v0
.end method

.method public isLiveMode()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/stripe/android/model/Source;->mLiveMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAmount(J)V
    .locals 0

    .line 278
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Source;->mAmount:Ljava/lang/Long;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setCodeVerification(Lcom/stripe/android/model/SourceCodeVerification;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

    return-void
.end method

.method public setCreated(J)V
    .locals 0

    .line 290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Source;->mCreated:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mCurrency:Ljava/lang/String;

    return-void
.end method

.method public setFlow(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mFlow:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mId:Ljava/lang/String;

    return-void
.end method

.method public setLiveMode(Z)V
    .locals 0

    .line 302
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Source;->mLiveMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setMetaData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mMetaData:Ljava/util/Map;

    return-void
.end method

.method public setOwner(Lcom/stripe/android/model/SourceOwner;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mOwner:Lcom/stripe/android/model/SourceOwner;

    return-void
.end method

.method public setReceiver(Lcom/stripe/android/model/SourceReceiver;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mReceiver:Lcom/stripe/android/model/SourceReceiver;

    return-void
.end method

.method public setRedirect(Lcom/stripe/android/model/SourceRedirect;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mRedirect:Lcom/stripe/android/model/SourceRedirect;

    return-void
.end method

.method public setSourceTypeData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mSourceTypeData:Ljava/util/Map;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mType:Ljava/lang/String;

    return-void
.end method

.method public setTypeRaw(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    const-string p1, "unknown"

    .line 331
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/Source;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public setUsage(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/stripe/android/model/Source;->mUsage:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 376
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "object"

    const-string v2, "source"

    .line 377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    .line 378
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mAmount:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_secret"

    .line 379
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mClientSecret:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code_verification"

    .line 380
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/Source;->putStripeJsonModelIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    const-string v1, "created"

    .line 381
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mCreated:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    .line 382
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mCurrency:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 383
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mFlow:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "livemode"

    .line 384
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mLiveMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mMetaData:Ljava/util/Map;

    invoke-static {v1}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "metadata"

    .line 388
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mSourceTypeData:Ljava/util/Map;

    invoke-static {v1}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 394
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "owner"

    .line 397
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mOwner:Lcom/stripe/android/model/SourceOwner;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/Source;->putStripeJsonModelIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    const-string v1, "receiver"

    .line 398
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mReceiver:Lcom/stripe/android/model/SourceReceiver;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/Source;->putStripeJsonModelIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    const-string v1, "redirect"

    .line 399
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mRedirect:Lcom/stripe/android/model/SourceRedirect;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/Source;->putStripeJsonModelIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    const-string v1, "status"

    .line 400
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mStatus:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 401
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usage"

    .line 402
    iget-object v2, p0, Lcom/stripe/android/model/Source;->mUsage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 346
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mAmount:Ljava/lang/Long;

    const-string v2, "amount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mClientSecret:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mCodeVerification:Lcom/stripe/android/model/SourceCodeVerification;

    const-string v2, "code_verification"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/Source;->putStripeJsonModelMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    .line 352
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mCreated:Ljava/lang/Long;

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mCurrency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mFlow:Ljava/lang/String;

    const-string v2, "flow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mLiveMode:Ljava/lang/Boolean;

    const-string v2, "livemode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mMetaData:Ljava/util/Map;

    const-string v2, "metadata"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mOwner:Lcom/stripe/android/model/SourceOwner;

    const-string v2, "owner"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/Source;->putStripeJsonModelMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    .line 359
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mReceiver:Lcom/stripe/android/model/SourceReceiver;

    const-string v2, "receiver"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/Source;->putStripeJsonModelMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    .line 360
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mRedirect:Lcom/stripe/android/model/SourceRedirect;

    const-string v2, "redirect"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/Source;->putStripeJsonModelMapIfNotNull(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/StripeJsonModel;)V

    .line 362
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/model/Source;->mSourceTypeData:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mTypeRaw:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, p0, Lcom/stripe/android/model/Source;->mUsage:Ljava/lang/String;

    const-string v2, "usage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
