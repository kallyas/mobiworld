.class public Lcom/stripe/android/model/SourceRedirect;
.super Lcom/stripe/android/model/StripeJsonModel;
.source "SourceRedirect.java"


# static fields
.field public static final FAILED:Ljava/lang/String; = "failed"

.field static final FIELD_RETURN_URL:Ljava/lang/String; = "return_url"

.field static final FIELD_STATUS:Ljava/lang/String; = "status"

.field static final FIELD_URL:Ljava/lang/String; = "url"

.field public static final PENDING:Ljava/lang/String; = "pending"

.field public static final SUCCEEDED:Ljava/lang/String; = "succeeded"


# instance fields
.field private mReturnUrl:Ljava/lang/String;

.field private mStatus:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/model/StripeJsonModel;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/stripe/android/model/SourceRedirect;->mReturnUrl:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/stripe/android/model/SourceRedirect;->mStatus:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/stripe/android/model/SourceRedirect;->mUrl:Ljava/lang/String;

    return-void
.end method

.method private static asStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "pending"

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "succeeded"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "failed"

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "return_url"

    .line 112
    invoke-static {p0, v0}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 113
    invoke-static {p0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/model/SourceRedirect;->asStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    .line 114
    invoke-static {p0, v2}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v2, Lcom/stripe/android/model/SourceRedirect;

    invoke-direct {v2, v0, v1, p0}, Lcom/stripe/android/model/SourceRedirect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static fromString(Ljava/lang/String;)Lcom/stripe/android/model/SourceRedirect;
    .locals 1

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {v0}, Lcom/stripe/android/model/SourceRedirect;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceRedirect;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/stripe/android/model/SourceRedirect;->mReturnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/stripe/android/model/SourceRedirect;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/stripe/android/model/SourceRedirect;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setReturnUrl(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/stripe/android/model/SourceRedirect;->mReturnUrl:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/stripe/android/model/SourceRedirect;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/stripe/android/model/SourceRedirect;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mReturnUrl:Ljava/lang/String;

    const-string v2, "return_url"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-static {v0, v2, v1}, Lcom/stripe/android/model/StripeJsonUtils;->putStringIfNotNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mUrl:Ljava/lang/String;

    const-string v2, "url"

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

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mReturnUrl:Ljava/lang/String;

    const-string v2, "return_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lcom/stripe/android/model/SourceRedirect;->mUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
