.class public Lcom/stripe/android/model/AccountParams;
.super Ljava/lang/Object;
.source "AccountParams.java"


# static fields
.field static final API_PARAM_LEGAL_ENTITY:Ljava/lang/String; = "legal_entity"

.field static final API_TOS_SHOWN_AND_ACCEPTED:Ljava/lang/String; = "tos_shown_and_accepted"


# instance fields
.field private mLegalEntity:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mTosShownAndAccepted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccountParams(ZLjava/util/Map;)Lcom/stripe/android/model/AccountParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/AccountParams;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/stripe/android/model/AccountParams;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams;-><init>()V

    .line 39
    invoke-virtual {v0, p0}, Lcom/stripe/android/model/AccountParams;->setTosShownAndAccepted(Z)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/AccountParams;->setLegalEntity(Ljava/util/Map;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setLegalEntity(Ljava/util/Map;)Lcom/stripe/android/model/AccountParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/android/model/AccountParams;"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/stripe/android/model/AccountParams;->mLegalEntity:Ljava/util/Map;

    return-object p0
.end method

.method public setTosShownAndAccepted(Z)Lcom/stripe/android/model/AccountParams;
    .locals 0

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/AccountParams;->mTosShownAndAccepted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/stripe/android/model/AccountParams;->mTosShownAndAccepted:Ljava/lang/Boolean;

    const-string v3, "tos_shown_and_accepted"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lcom/stripe/android/model/AccountParams;->mLegalEntity:Ljava/util/Map;

    const-string v3, "legal_entity"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account"

    .line 85
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    return-object v0
.end method
