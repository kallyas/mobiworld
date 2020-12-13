.class public abstract Lcom/gettipsi/stripe/PayFlow;
.super Ljava/lang/Object;
.source "PayFlow.java"


# instance fields
.field protected final activityProvider:Lcom/gettipsi/stripe/util/Fun0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gettipsi/stripe/util/Fun0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private environment:I

.field private errorCodes:Lcom/facebook/react/bridge/ReadableMap;

.field private publishableKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gettipsi/stripe/util/Fun0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gettipsi/stripe/util/Fun0<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/gettipsi/stripe/PayFlow;->activityProvider:Lcom/gettipsi/stripe/util/Fun0;

    return-void
.end method

.method public static create(Lcom/gettipsi/stripe/util/Fun0;)Lcom/gettipsi/stripe/PayFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gettipsi/stripe/util/Fun0<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/gettipsi/stripe/PayFlow;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;

    invoke-direct {v0, p0}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;-><init>(Lcom/gettipsi/stripe/util/Fun0;)V

    return-object v0
.end method

.method private static isEnvironmentChangeAttempt(II)Z
    .locals 0

    if-eq p0, p1, :cond_0

    .line 38
    invoke-static {p0}, Lcom/gettipsi/stripe/PayFlow;->isValidEnvironment(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/gettipsi/stripe/PayFlow;->isValidEnvironment(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPlayServicesAvailable(Landroid/app/Activity;)Z
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidEnvironment(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method abstract deviceSupportsAndroidPay(ZLcom/facebook/react/bridge/Promise;)V
.end method

.method protected getEnvironment()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/gettipsi/stripe/PayFlow;->environment:I

    invoke-static {v0}, Lcom/gettipsi/stripe/PayFlow;->isValidEnvironment(I)Z

    move-result v0

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->isTrue(Z)V

    .line 45
    iget v0, p0, Lcom/gettipsi/stripe/PayFlow;->environment:I

    return v0
.end method

.method protected getErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/gettipsi/stripe/PayFlow;->getErrorCodes()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getErrorCodes()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gettipsi/stripe/PayFlow;->errorCodes:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method protected getErrorDescription(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/gettipsi/stripe/PayFlow;->getErrorCodes()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPublishableKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gettipsi/stripe/PayFlow;->publishableKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
.end method

.method abstract paymentRequestWithAndroidPay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end method

.method public setEnvironment(I)V
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/gettipsi/stripe/PayFlow;->isValidEnvironment(I)Z

    move-result v0

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->isTrue(Z)V

    .line 50
    iget v0, p0, Lcom/gettipsi/stripe/PayFlow;->environment:I

    invoke-static {v0, p1}, Lcom/gettipsi/stripe/PayFlow;->isEnvironmentChangeAttempt(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->isTrue(Z)V

    .line 52
    iput p1, p0, Lcom/gettipsi/stripe/PayFlow;->environment:I

    return-void
.end method

.method public setErrorCodes(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/gettipsi/stripe/PayFlow;->errorCodes:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/gettipsi/stripe/PayFlow;->errorCodes:Lcom/facebook/react/bridge/ReadableMap;

    :cond_0
    return-void
.end method

.method public setPublishableKey(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gettipsi/stripe/PayFlow;->publishableKey:Ljava/lang/String;

    return-void
.end method
