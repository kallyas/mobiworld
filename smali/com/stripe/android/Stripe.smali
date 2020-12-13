.class public Lcom/stripe/android/Stripe;
.super Ljava/lang/Object;
.source "Stripe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/Stripe$TokenCreator;,
        Lcom/stripe/android/Stripe$SourceCreator;,
        Lcom/stripe/android/Stripe$ResponseWrapper;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDefaultPublishableKey:Ljava/lang/String;

.field private mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

.field mSourceCreator:Lcom/stripe/android/Stripe$SourceCreator;

.field private mStripeAccount:Ljava/lang/String;

.field mTokenCreator:Lcom/stripe/android/Stripe$TokenCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/stripe/android/Stripe$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$1;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->mSourceCreator:Lcom/stripe/android/Stripe$SourceCreator;

    .line 79
    new-instance v0, Lcom/stripe/android/Stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$2;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->mTokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    .line 132
    iput-object p1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/stripe/android/Stripe$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$1;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->mSourceCreator:Lcom/stripe/android/Stripe$SourceCreator;

    .line 79
    new-instance v0, Lcom/stripe/android/Stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/Stripe$2;-><init>(Lcom/stripe/android/Stripe;)V

    iput-object v0, p0, Lcom/stripe/android/Stripe;->mTokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    .line 142
    iput-object p1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p0, p2}, Lcom/stripe/android/Stripe;->setDefaultPublishableKey(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/stripe/android/Stripe;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/stripe/android/Stripe;Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/Stripe;->executeTask(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V

    return-void
.end method

.method static synthetic access$400(Lcom/stripe/android/Stripe;)Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/stripe/android/Stripe;Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/Stripe;->tokenTaskPostExecution(Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method private createTokenFromParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/stripe/android/TokenCallback;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 798
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mTokenCreator:Lcom/stripe/android/Stripe$TokenCreator;

    iget-object v3, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/Stripe$TokenCreator;->create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void

    .line 793
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Required Parameter: \'callback\' is required to use the created token and handle errors"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private executeTask(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/stripe/android/Stripe$ResponseWrapper;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Void;

    .line 836
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/Void;

    .line 838
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method private tokenTaskPostExecution(Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    .line 824
    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    if-eqz v0, :cond_0

    .line 825
    iget-object p1, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->token:Lcom/stripe/android/model/Token;

    invoke-interface {p2, p1}, Lcom/stripe/android/TokenCallback;->onSuccess(Lcom/stripe/android/model/Token;)V

    goto :goto_0

    .line 826
    :cond_0
    iget-object v0, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 827
    iget-object p1, p1, Lcom/stripe/android/Stripe$ResponseWrapper;->error:Ljava/lang/Exception;

    invoke-interface {p2, p1}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 829
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Somehow got neither a token response or an error response"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/stripe/android/TokenCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 809
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sk_"

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 816
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You are using a secret key to create a token, instead of the publishable one. For more info, see https://stripe.com/docs/stripe.js"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Publishable Key: You must use a valid publishable key to create a token.  For more info, see https://stripe.com/docs/stripe.js."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public confirmPaymentIntentSynchronous(Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 484
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/StripeApiHandler;->confirmPaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;)Lcom/stripe/android/model/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 649
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 653
    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    const-string v2, "source"

    invoke-static {p2, v0, v2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    .line 657
    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 661
    invoke-virtual {p1}, Lcom/stripe/android/model/AccountParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    const-string v2, "account"

    iget-object v3, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    .line 659
    invoke-static {v0, p1, p2, v2, v3}, Lcom/stripe/android/StripeApiHandler;->createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;

    move-result-object p1
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public createBankAccountToken(Lcom/stripe/android/model/BankAccount;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/stripe/android/Stripe;->createBankAccountToken(Lcom/stripe/android/model/BankAccount;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createBankAccountToken(Lcom/stripe/android/model/BankAccount;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromBankAccount(Landroid/content/Context;Lcom/stripe/android/model/BankAccount;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "bank_account"

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;->createTokenFromParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Required parameter: \'bankAccount\' is requred to create a token"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccount;)Lcom/stripe/android/model/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccount;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccount;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 272
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {p2, v0, v1}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    .line 276
    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 277
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 279
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromBankAccount(Landroid/content/Context;Lcom/stripe/android/model/BankAccount;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    const-string v2, "bank_account"

    .line 277
    invoke-static {v0, p1, p2, v2, v1}, Lcom/stripe/android/StripeApiHandler;->createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createPiiToken(Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/stripe/android/Stripe;->createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 216
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromPersonalId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "pii"

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;->createTokenFromParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createPiiTokenSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 592
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {p2, v0, v1}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    .line 596
    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 597
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 599
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromPersonalId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    const-string v2, "pii"

    .line 597
    invoke-static {v0, p1, p2, v2, v1}, Lcom/stripe/android/StripeApiHandler;->createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/SourceCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/stripe/android/Stripe;->createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/SourceCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/SourceCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 6

    if-nez p3, :cond_0

    .line 309
    iget-object p3, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    :cond_0
    move-object v2, p3

    if-nez v2, :cond_1

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mSourceCreator:Lcom/stripe/android/Stripe$SourceCreator;

    iget-object v3, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/Stripe$SourceCreator;->create(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/SourceCallback;)V

    return-void
.end method

.method public createSourceSynchronous(Lcom/stripe/android/model/SourceParams;)Lcom/stripe/android/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/Stripe;->createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 429
    iget-object p2, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    :cond_0
    move-object v3, p2

    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/StripeApiHandler;->createSource(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public createToken(Lcom/stripe/android/model/Card;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 376
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromCard(Landroid/content/Context;Lcom/stripe/android/model/Card;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "card"

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 375
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;->createTokenFromParams(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void

    .line 371
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Required Parameter: \'card\' is required to create a token"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createToken(Lcom/stripe/android/model/Card;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method public createTokenSynchronous(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/Stripe;->createTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public createTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 536
    invoke-direct {p0, p2}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    const-string v1, "source"

    invoke-static {p2, v0, v1}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    .line 541
    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 542
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    .line 544
    invoke-static {v0, p1}, Lcom/stripe/android/StripeNetworkUtils;->hashMapFromCard(Landroid/content/Context;Lcom/stripe/android/model/Card;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    const-string v2, "card"

    .line 542
    invoke-static {v0, p1, p2, v2, v1}, Lcom/stripe/android/StripeApiHandler;->createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public logEventSynchronous(Ljava/util/List;Lcom/stripe/android/model/StripePaymentSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/StripePaymentSource;",
            ")V"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    .line 675
    invoke-static {v0}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 677
    invoke-virtual {v0, v1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setStripeAccount(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    .line 679
    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object v0

    .line 682
    instance-of v1, p2, Lcom/stripe/android/model/Token;

    if-eqz v1, :cond_1

    .line 683
    check-cast p2, Lcom/stripe/android/model/Token;

    .line 684
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    .line 688
    invoke-virtual {p2}, Lcom/stripe/android/model/Token;->getType()Ljava/lang/String;

    move-result-object p2

    .line 684
    invoke-static {v1, p1, v2, p2}, Lcom/stripe/android/LoggingUtils;->getTokenCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 690
    :cond_1
    check-cast p2, Lcom/stripe/android/model/Source;

    .line 691
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    .line 695
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getType()Ljava/lang/String;

    move-result-object p2

    .line 691
    invoke-static {v1, p1, v2, p2}, Lcom/stripe/android/LoggingUtils;->getSourceCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 697
    :goto_0
    iget-object p2, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    invoke-static {p1, v0, p2}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    return-void
.end method

.method public retrievePaymentIntentSynchronous(Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 456
    iget-object v1, p0, Lcom/stripe/android/Stripe;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/StripeApiHandler;->retrievePaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 753
    iget-object p3, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 757
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/stripe/android/StripeApiHandler;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultPublishableKey(Ljava/lang/String;)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->validateKey(Ljava/lang/String;)V

    .line 767
    iput-object p1, p0, Lcom/stripe/android/Stripe;->mDefaultPublishableKey:Ljava/lang/String;

    return-void
.end method

.method setLoggingResponseListener(Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/stripe/android/Stripe;->mLoggingResponseListener:Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    return-void
.end method

.method public setStripeAccount(Ljava/lang/String;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/stripe/android/Stripe;->mStripeAccount:Ljava/lang/String;

    return-void
.end method
