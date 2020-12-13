.class public Lcom/stripe/android/model/BankAccount;
.super Ljava/lang/Object;
.source "BankAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/BankAccount$BankAccountType;
    }
.end annotation


# static fields
.field private static final FIELD_ACCOUNT_HOLDER_NAME:Ljava/lang/String; = "account_holder_name"

.field private static final FIELD_ACCOUNT_HOLDER_TYPE:Ljava/lang/String; = "account_holder_type"

.field private static final FIELD_BANK_NAME:Ljava/lang/String; = "bank_name"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_CURRENCY:Ljava/lang/String; = "currency"

.field private static final FIELD_FINGERPRINT:Ljava/lang/String; = "fingerprint"

.field private static final FIELD_LAST4:Ljava/lang/String; = "last4"

.field private static final FIELD_ROUTING_NUMBER:Ljava/lang/String; = "routing_number"

.field public static final TYPE_COMPANY:Ljava/lang/String; = "company"

.field public static final TYPE_INDIVIDUAL:Ljava/lang/String; = "individual"


# instance fields
.field private mAccountHolderName:Ljava/lang/String;

.field private mAccountHolderType:Ljava/lang/String;

.field private mAccountNumber:Ljava/lang/String;

.field private mBankName:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;

.field private mFingerprint:Ljava/lang/String;

.field private mLast4:Ljava/lang/String;

.field private mRoutingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/stripe/android/model/BankAccount;->mAccountNumber:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/stripe/android/model/BankAccount;->mCountryCode:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/stripe/android/model/BankAccount;->mCurrency:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lcom/stripe/android/model/BankAccount;->mRoutingNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderName:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderType:Ljava/lang/String;

    .line 92
    iput-object p3, p0, Lcom/stripe/android/model/BankAccount;->mBankName:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/stripe/android/model/BankAccount;->mCountryCode:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/stripe/android/model/BankAccount;->mCurrency:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/stripe/android/model/BankAccount;->mFingerprint:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/stripe/android/model/BankAccount;->mLast4:Ljava/lang/String;

    .line 97
    iput-object p8, p0, Lcom/stripe/android/model/BankAccount;->mRoutingNumber:Ljava/lang/String;

    return-void
.end method

.method public static asBankAccountType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "company"

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "individual"

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 195
    :cond_0
    new-instance v9, Lcom/stripe/android/model/BankAccount;

    const-string v0, "account_holder_name"

    .line 196
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_holder_type"

    .line 198
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/stripe/android/model/BankAccount;->asBankAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bank_name"

    .line 199
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "country"

    .line 200
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optCountryCode(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "currency"

    .line 201
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optCurrency(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fingerprint"

    .line 202
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "last4"

    .line 203
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "routing_number"

    .line 204
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/BankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount;
    .locals 1

    .line 182
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lcom/stripe/android/model/BankAccount;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/BankAccount;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAccountHolderName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountHolderType()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderType:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mBankName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mFingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/stripe/android/model/BankAccount;->mRoutingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountHolderName(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderName:Ljava/lang/String;

    return-object p0
.end method

.method public setAccountHolderType(Ljava/lang/String;)Lcom/stripe/android/model/BankAccount;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/stripe/android/model/BankAccount;->mAccountHolderType:Ljava/lang/String;

    return-object p0
.end method
