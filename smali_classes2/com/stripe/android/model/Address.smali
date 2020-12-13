.class public Lcom/stripe/android/model/Address;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "Address.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Address$Builder;,
        Lcom/stripe/android/model/Address$RequiredBillingAddressFields;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_CITY:Ljava/lang/String; = "city"

.field private static final FIELD_COUNTRY:Ljava/lang/String; = "country"

.field private static final FIELD_LINE_1:Ljava/lang/String; = "line1"

.field private static final FIELD_LINE_2:Ljava/lang/String; = "line2"

.field private static final FIELD_POSTAL_CODE:Ljava/lang/String; = "postal_code"

.field private static final FIELD_STATE:Ljava/lang/String; = "state"


# instance fields
.field private mCity:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mLine1:Ljava/lang/String;

.field private mLine2:Ljava/lang/String;

.field private mPostalCode:Ljava/lang/String;

.field private mState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 233
    new-instance v0, Lcom/stripe/android/model/Address$1;

    invoke-direct {v0}, Lcom/stripe/android/model/Address$1;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/stripe/android/model/Address$Builder;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$000(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$100(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$200(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$300(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    .line 74
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$400(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/stripe/android/model/Address$Builder;->access$500(Lcom/stripe/android/model/Address$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "city"

    .line 178
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "country"

    .line 179
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "line1"

    .line 180
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "line2"

    .line 181
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "postal_code"

    .line 182
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "state"

    .line 183
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 185
    new-instance p0, Lcom/stripe/android/model/Address;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/Address;
    .locals 1

    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/Address;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getLine1()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getLine2()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    return-void
.end method

.method public setLine1(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    return-void
.end method

.method public setLine2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    const-string v2, "city"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    const-string v2, "line1"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    const-string v2, "line2"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    const-string v2, "postal_code"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    const-string v2, "state"

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

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    const-string v2, "line1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    const-string v2, "line2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    const-string v2, "postal_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 249
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mCity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/stripe/android/model/Address;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
