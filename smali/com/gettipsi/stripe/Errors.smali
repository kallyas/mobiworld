.class public final Lcom/gettipsi/stripe/Errors;
.super Ljava/lang/Object;
.source "Errors.java"


# static fields
.field private static final exceptionNameToErrorCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    .line 20
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "APIConnectionException"

    const-string v2, "apiConnection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "StripeException"

    const-string v2, "stripe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "CardException"

    const-string v2, "card"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "AuthenticationException"

    const-string v2, "authentication"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "PermissionException"

    const-string v2, "permission"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "InvalidRequestException"

    const-string v2, "invalidRequest"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "RateLimitException"

    const-string v2, "rateLimit"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    const-string v1, "APIException"

    const-string v2, "api"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string p1, "description"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    const-string p1, "errorCode"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/gettipsi/stripe/Errors;->exceptionNameToErrorCode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-static {v0, p0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
