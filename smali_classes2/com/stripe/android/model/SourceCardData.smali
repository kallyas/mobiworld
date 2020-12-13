.class public Lcom/stripe/android/model/SourceCardData;
.super Lcom/stripe/android/model/StripeSourceTypeModel;
.source "SourceCardData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceCardData$ThreeDSecureStatus;
    }
.end annotation


# static fields
.field public static final FIELD_ADDRESS_LINE1_CHECK:Ljava/lang/String; = "address_line1_check"

.field public static final FIELD_ADDRESS_ZIP_CHECK:Ljava/lang/String; = "address_zip_check"

.field public static final FIELD_BRAND:Ljava/lang/String; = "brand"

.field public static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field public static final FIELD_CVC_CHECK:Ljava/lang/String; = "cvc_check"

.field public static final FIELD_DYNAMIC_LAST4:Ljava/lang/String; = "dynamic_last4"

.field public static final FIELD_EXP_MONTH:Ljava/lang/String; = "exp_month"

.field public static final FIELD_EXP_YEAR:Ljava/lang/String; = "exp_year"

.field public static final FIELD_FUNDING:Ljava/lang/String; = "funding"

.field public static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field public static final FIELD_THREE_D_SECURE:Ljava/lang/String; = "three_d_secure"

.field public static final FIELD_TOKENIZATION_METHOD:Ljava/lang/String; = "tokenization_method"

.field public static final NOT_SUPPORTED:Ljava/lang/String; = "not_supported"

.field public static final OPTIONAL:Ljava/lang/String; = "optional"

.field public static final REQUIRED:Ljava/lang/String; = "required"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private mAddressLine1Check:Ljava/lang/String;

.field private mAddressZipCheck:Ljava/lang/String;

.field private mBrand:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCvcCheck:Ljava/lang/String;

.field private mDynamicLast4:Ljava/lang/String;

.field private mExpiryMonth:Ljava/lang/Integer;

.field private mExpiryYear:Ljava/lang/Integer;

.field private mFunding:Ljava/lang/String;

.field private mLast4:Ljava/lang/String;

.field private mThreeDSecureStatus:Ljava/lang/String;

.field private mTokenizationMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/stripe/android/model/StripeSourceTypeModel;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "address_line1_check"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "address_zip_check"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "brand"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "country"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cvc_check"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dynamic_last4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "exp_month"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "exp_year"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "funding"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "last4"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "three_d_secure"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "tokenization_method"

    aput-object v2, v0, v1

    .line 69
    invoke-virtual {p0, v0}, Lcom/stripe/android/model/SourceCardData;->addStandardFields([Ljava/lang/String;)V

    return-void
.end method

.method static asThreeDSecureStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 290
    invoke-static {p0}, Lcom/stripe/android/model/StripeJsonUtils;->nullIfNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "required"

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "optional"

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "not_supported"

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "unknown"

    return-object p0
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCardData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 254
    :cond_0
    new-instance v0, Lcom/stripe/android/model/SourceCardData;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceCardData;-><init>()V

    const-string v1, "address_line1_check"

    .line 255
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceCardData;->setAddressLine1Check(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "address_zip_check"

    .line 256
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setAddressZipCheck(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "brand"

    .line 257
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/Card;->asCardBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setBrand(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "country"

    .line 258
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setCountry(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "cvc_check"

    .line 259
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setCvcCheck(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "dynamic_last4"

    .line 260
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setDynamicLast4(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "exp_month"

    .line 261
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "exp_year"

    .line 262
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "funding"

    .line 263
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/Card;->asFundingType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setFunding(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "last4"

    .line 264
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setLast4(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "three_d_secure"

    .line 265
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/SourceCardData;->asThreeDSecureStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setThreeDSecureStatus(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    move-result-object v1

    const-string v2, "tokenization_method"

    .line 267
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/model/SourceCardData;->setTokenizationMethod(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;

    .line 269
    iget-object v1, v0, Lcom/stripe/android/model/SourceCardData;->mStandardFields:Ljava/util/Set;

    .line 270
    invoke-static {p0, v1}, Lcom/stripe/android/model/SourceCardData;->jsonObjectToMapWithoutKeys(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 272
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/SourceCardData;->setAdditionalFields(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method static fromString(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 1

    .line 281
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/SourceCardData;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCardData;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setAddressLine1Check(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressLine1Check:Ljava/lang/String;

    return-object p0
.end method

.method private setAddressZipCheck(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressZipCheck:Ljava/lang/String;

    return-object p0
.end method

.method private setBrand(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mBrand:Ljava/lang/String;

    return-object p0
.end method

.method private setCountry(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method private setCvcCheck(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mCvcCheck:Ljava/lang/String;

    return-object p0
.end method

.method private setDynamicLast4(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mDynamicLast4:Ljava/lang/String;

    return-object p0
.end method

.method private setExpiryMonth(Ljava/lang/Integer;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method private setExpiryYear(Ljava/lang/Integer;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryYear:Ljava/lang/Integer;

    return-object p0
.end method

.method private setFunding(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mFunding:Ljava/lang/String;

    return-object p0
.end method

.method private setLast4(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mLast4:Ljava/lang/String;

    return-object p0
.end method

.method private setThreeDSecureStatus(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mThreeDSecureStatus:Ljava/lang/String;

    return-object p0
.end method

.method private setTokenizationMethod(Ljava/lang/String;)Lcom/stripe/android/model/SourceCardData;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/stripe/android/model/SourceCardData;->mTokenizationMethod:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAdditionalFields()Ljava/util/Map;
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/stripe/android/model/StripeSourceTypeModel;->getAdditionalFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAddressLine1Check()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mAddressLine1Check:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZipCheck()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mAddressZipCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCvcCheck()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mCvcCheck:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicLast4()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mDynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFunding()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mFunding:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSecureStatus()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mThreeDSecureStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenizationMethod()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/stripe/android/model/SourceCardData;->mTokenizationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressLine1Check:Ljava/lang/String;

    const-string v2, "address_line1_check"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressZipCheck:Ljava/lang/String;

    const-string v2, "address_zip_check"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mBrand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mCountry:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mDynamicLast4:Ljava/lang/String;

    const-string v2, "dynamic_last4"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryMonth:Ljava/lang/Integer;

    const-string v2, "exp_month"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putIntegerIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryYear:Ljava/lang/Integer;

    const-string v2, "exp_year"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putIntegerIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mFunding:Ljava/lang/String;

    const-string v2, "funding"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mLast4:Ljava/lang/String;

    const-string v2, "last4"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mThreeDSecureStatus:Ljava/lang/String;

    const-string v2, "three_d_secure"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mTokenizationMethod:Ljava/lang/String;

    const-string v2, "tokenization_method"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAdditionalFields:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/stripe/android/model/SourceCardData;->putAdditionalFieldsIntoJsonObject(Lorg/json/JSONObject;Ljava/util/Map;)V

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

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressLine1Check:Ljava/lang/String;

    const-string v2, "address_line1_check"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAddressZipCheck:Ljava/lang/String;

    const-string v2, "address_zip_check"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mBrand:Ljava/lang/String;

    const-string v2, "brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mCountry:Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mDynamicLast4:Ljava/lang/String;

    const-string v2, "dynamic_last4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryMonth:Ljava/lang/Integer;

    const-string v2, "exp_month"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mExpiryYear:Ljava/lang/Integer;

    const-string v2, "exp_year"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mFunding:Ljava/lang/String;

    const-string v2, "funding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mLast4:Ljava/lang/String;

    const-string v2, "last4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mThreeDSecureStatus:Ljava/lang/String;

    const-string v2, "three_d_secure"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mTokenizationMethod:Ljava/lang/String;

    const-string v2, "tokenization_method"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/stripe/android/model/SourceCardData;->mAdditionalFields:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/stripe/android/model/SourceCardData;->putAdditionalFieldsIntoMap(Ljava/util/Map;Ljava/util/Map;)V

    .line 184
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
