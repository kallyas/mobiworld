.class public Lcom/stripe/android/model/SourceOwner;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "SourceOwner.java"


# static fields
.field private static final FIELD_ADDRESS:Ljava/lang/String; = "address"

.field private static final FIELD_EMAIL:Ljava/lang/String; = "email"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_PHONE:Ljava/lang/String; = "phone"

.field private static final FIELD_VERIFIED_ADDRESS:Ljava/lang/String; = "verified_address"

.field private static final FIELD_VERIFIED_EMAIL:Ljava/lang/String; = "verified_email"

.field private static final FIELD_VERIFIED_NAME:Ljava/lang/String; = "verified_name"

.field private static final FIELD_VERIFIED_PHONE:Ljava/lang/String; = "verified_phone"

.field private static final VERIFIED:Ljava/lang/String; = "verified_"


# instance fields
.field private mAddress:Lcom/stripe/android/model/Address;

.field private mEmail:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private mVerifiedAddress:Lcom/stripe/android/model/Address;

.field private mVerifiedEmail:Ljava/lang/String;

.field private mVerifiedName:Ljava/lang/String;

.field private mVerifiedPhone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mAddress:Lcom/stripe/android/model/Address;

    .line 51
    iput-object p2, p0, Lcom/stripe/android/model/SourceOwner;->mEmail:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/stripe/android/model/SourceOwner;->mName:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/stripe/android/model/SourceOwner;->mPhone:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedAddress:Lcom/stripe/android/model/Address;

    .line 55
    iput-object p6, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedEmail:Ljava/lang/String;

    .line 56
    iput-object p7, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedName:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedPhone:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "address"

    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-static {v1}, Lcom/stripe/android/model/Address;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v1, "email"

    .line 198
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    .line 199
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "phone"

    .line 200
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "verified_address"

    .line 202
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 204
    invoke-static {v1}, Lcom/stripe/android/model/Address;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v0

    :cond_2
    move-object v7, v0

    const-string v0, "verified_email"

    .line 206
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "verified_name"

    .line 207
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "verified_phone"

    .line 208
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 210
    new-instance p0, Lcom/stripe/android/model/SourceOwner;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/model/SourceOwner;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/SourceOwner;
    .locals 1

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/SourceOwner;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceOwner;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/android/model/Address;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedAddress()Lcom/stripe/android/model/Address;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedAddress:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public getVerifiedEmail()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedName:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifiedPhone()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedPhone:Ljava/lang/String;

    return-object v0
.end method

.method setAddress(Lcom/stripe/android/model/Address;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mAddress:Lcom/stripe/android/model/Address;

    return-void
.end method

.method setEmail(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mEmail:Ljava/lang/String;

    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mName:Ljava/lang/String;

    return-void
.end method

.method setPhone(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mPhone:Ljava/lang/String;

    return-void
.end method

.method setVerifiedAddress(Lcom/stripe/android/model/Address;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedAddress:Lcom/stripe/android/model/Address;

    return-void
.end method

.method setVerifiedEmail(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedEmail:Ljava/lang/String;

    return-void
.end method

.method setVerifiedName(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedName:Ljava/lang/String;

    return-void
.end method

.method setVerifiedPhone(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedPhone:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mAddress:Lcom/stripe/android/model/Address;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedAddress:Lcom/stripe/android/model/Address;

    if-nez v3, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v3}, Lcom/stripe/android/model/Address;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 153
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "address"

    .line 154
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "email"

    .line 156
    iget-object v3, p0, Lcom/stripe/android/model/SourceOwner;->mEmail:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 157
    iget-object v3, p0, Lcom/stripe/android/model/SourceOwner;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    .line 158
    iget-object v3, p0, Lcom/stripe/android/model/SourceOwner;->mPhone:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 159
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "verified_address"

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "verified_email"

    .line 162
    iget-object v2, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedEmail:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verified_name"

    .line 163
    iget-object v2, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verified_phone"

    .line 164
    iget-object v2, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedPhone:Ljava/lang/String;

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

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mAddress:Lcom/stripe/android/model/Address;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mEmail:Ljava/lang/String;

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mName:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mPhone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedAddress:Lcom/stripe/android/model/Address;

    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "verified_address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedEmail:Ljava/lang/String;

    const-string v2, "verified_email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedName:Ljava/lang/String;

    const-string v2, "verified_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Lcom/stripe/android/model/SourceOwner;->mVerifiedPhone:Ljava/lang/String;

    const-string v2, "verified_phone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
