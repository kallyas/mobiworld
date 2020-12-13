.class Lcom/stripe/android/EphemeralKey;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "EphemeralKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/EphemeralKey;",
            ">;"
        }
    .end annotation
.end field

.field static final FIELD_ASSOCIATED_OBJECTS:Ljava/lang/String; = "associated_objects"

.field static final FIELD_CREATED:Ljava/lang/String; = "created"

.field static final FIELD_EXPIRES:Ljava/lang/String; = "expires"

.field static final FIELD_ID:Ljava/lang/String; = "id"

.field static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"

.field static final FIELD_OBJECT:Ljava/lang/String; = "object"

.field static final FIELD_SECRET:Ljava/lang/String; = "secret"

.field static final FIELD_TYPE:Ljava/lang/String; = "type"

.field static final NULL:Ljava/lang/String; = "null"


# instance fields
.field private mCreated:J

.field private mCustomerId:Ljava/lang/String;

.field private mExpires:J

.field private mId:Ljava/lang/String;

.field private mLiveMode:Z

.field private mObject:Ljava/lang/String;

.field private mSecret:Ljava/lang/String;

.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203
    new-instance v0, Lcom/stripe/android/EphemeralKey$1;

    invoke-direct {v0}, Lcom/stripe/android/EphemeralKey$1;-><init>()V

    sput-object v0, Lcom/stripe/android/EphemeralKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 74
    iput-wide p1, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    .line 75
    iput-object p3, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    .line 76
    iput-wide p4, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    .line 77
    iput-object p6, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    .line 78
    iput-boolean p7, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    .line 79
    iput-object p8, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    .line 81
    iput-object p10, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/stripe/android/EphemeralKey$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralKey;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/EphemeralKey;
    .locals 14

    const-string v0, "id"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "created"

    .line 238
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "expires"

    .line 239
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 240
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "livemode"

    .line 241
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "object"

    .line 242
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "secret"

    .line 243
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "associated_objects"

    .line 246
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 247
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "type"

    .line 248
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 249
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    new-instance p0, Lcom/stripe/android/EphemeralKey;

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/EphemeralKey;-><init>(JLjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method static fromString(Ljava/lang/String;)Lcom/stripe/android/EphemeralKey;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 224
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {v1}, Lcom/stripe/android/EphemeralKey;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/EphemeralKey;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getCreated()J
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    return-wide v0
.end method

.method getCustomerId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method getExpires()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    return-wide v0
.end method

.method getId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    return-object v0
.end method

.method getObject()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    return-object v0
.end method

.method getSecret()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    return-object v0
.end method

.method isLiveMode()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    return v0
.end method

.method setExpires(J)V
    .locals 0

    .line 176
    iput-wide p1, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 7

    const-string v0, "id"

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "created"

    .line 92
    iget-wide v5, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "expires"

    .line 93
    iget-wide v5, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "object"

    .line 94
    iget-object v5, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v4, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "secret"

    .line 96
    iget-object v5, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "livemode"

    .line 97
    iget-boolean v5, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "type"

    .line 99
    iget-object v5, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    iget-object v4, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "associated_objects"

    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 107
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSONObject creation exception thrown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    iget-wide v1, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-wide v1, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expires"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    const-string v2, "object"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    const-string v3, "secret"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-boolean v1, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "livemode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    iget-object v4, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    const-string v4, "type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "associated_objects"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mCreated:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->mCustomerId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-wide v0, p0, Lcom/stripe/android/EphemeralKey;->mExpires:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-boolean p2, p0, Lcom/stripe/android/EphemeralKey;->mLiveMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->mObject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->mSecret:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/stripe/android/EphemeralKey;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
