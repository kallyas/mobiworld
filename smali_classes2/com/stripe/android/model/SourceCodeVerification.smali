.class public Lcom/stripe/android/model/SourceCodeVerification;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "SourceCodeVerification.java"


# static fields
.field static final FAILED:Ljava/lang/String; = "failed"

.field private static final FIELD_ATTEMPTS_REMAINING:Ljava/lang/String; = "attempts_remaining"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final INVALID_ATTEMPTS_REMAINING:I = -0x1

.field static final PENDING:Ljava/lang/String; = "pending"

.field static final SUCCEEDED:Ljava/lang/String; = "succeeded"


# instance fields
.field private mAttemptsRemaining:I

.field private mStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 44
    iput p1, p0, Lcom/stripe/android/model/SourceCodeVerification;->mAttemptsRemaining:I

    .line 45
    iput-object p2, p0, Lcom/stripe/android/model/SourceCodeVerification;->mStatus:Ljava/lang/String;

    return-void
.end method

.method private static asStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pending"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "succeeded"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "failed"

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    new-instance v0, Lcom/stripe/android/model/SourceCodeVerification;

    const/4 v1, -0x1

    const-string v2, "attempts_remaining"

    .line 105
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    .line 106
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/SourceCodeVerification;->asStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/model/SourceCodeVerification;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/SourceCodeVerification;
    .locals 1

    .line 92
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/model/SourceCodeVerification;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceCodeVerification;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttemptsRemaining()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/stripe/android/model/SourceCodeVerification;->mAttemptsRemaining:I

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stripe/android/model/SourceCodeVerification;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method setAttemptsRemaining(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/stripe/android/model/SourceCodeVerification;->mAttemptsRemaining:I

    return-void
.end method

.method setStatus(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/stripe/android/model/SourceCodeVerification;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "attempts_remaining"

    .line 82
    iget v2, p0, Lcom/stripe/android/model/SourceCodeVerification;->mAttemptsRemaining:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 83
    iget-object v2, p0, Lcom/stripe/android/model/SourceCodeVerification;->mStatus:Ljava/lang/String;

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

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget v1, p0, Lcom/stripe/android/model/SourceCodeVerification;->mAttemptsRemaining:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attempts_remaining"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/stripe/android/model/SourceCodeVerification;->mStatus:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "status"

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
