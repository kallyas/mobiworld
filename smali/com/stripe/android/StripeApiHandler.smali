.class Lcom/stripe/android/StripeApiHandler;
.super Ljava/lang/Object;
.source "StripeApiHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripeApiHandler$Parameter;,
        Lcom/stripe/android/StripeApiHandler$StripeResponseListener;,
        Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;
    }
.end annotation


# static fields
.field static final API_VERSION:Ljava/lang/String; = "2017-06-05"

.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final CUSTOMERS:Ljava/lang/String; = "customers"

.field static final DELETE:Ljava/lang/String; = "DELETE"

.field private static final DNS_CACHE_TTL_PROPERTY_NAME:Ljava/lang/String; = "networkaddress.cache.ttl"

.field static final GET:Ljava/lang/String; = "GET"

.field private static final LIVE_API_BASE:Ljava/lang/String; = "https://api.stripe.com"

.field private static final LIVE_LOGGING_BASE:Ljava/lang/String; = "https://q.stripe.com"

.field private static final LOGGING_ENDPOINT:Ljava/lang/String; = "https://m.stripe.com/4"

.field static final POST:Ljava/lang/String; = "POST"

.field private static final SOURCES:Ljava/lang/String; = "sources"

.field private static final SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

.field private static final TOKENS:Ljava/lang/String; = "tokens"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/stripe/android/StripeSSLSocketFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeSSLSocketFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/StripeApiHandler;->SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addCustomerSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")",
            "Lcom/stripe/android/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 429
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    .line 430
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "2017-06-05"

    if-eqz p0, :cond_0

    .line 434
    invoke-static {p0, p3, p2, p5}, Lcom/stripe/android/LoggingUtils;->getAddSourceParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 442
    invoke-static {p2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 443
    invoke-static {p0, p2, p7}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 448
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getAddCustomerSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 450
    invoke-static {p6}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p1

    const-string p2, "POST"

    .line 446
    invoke-static {p2, p0, v0, p1}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 452
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V

    .line 453
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Source;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private static attachPseudoCookie(Ljava/net/HttpURLConnection;Lcom/stripe/android/RequestOptions;)V
    .locals 2

    .line 821
    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions;->getGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static confirmPaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/PaymentIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 129
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    .line 130
    invoke-static {p0, p1, v0}, Lcom/stripe/android/StripeNetworkUtils;->addUidParamsToPaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "source"

    .line 131
    invoke-static {p3, p4, p0}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p0

    const-string p4, "2017-06-05"

    .line 135
    invoke-virtual {p0, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object p4

    .line 140
    invoke-static {p4}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 144
    :cond_0
    invoke-static {p1, p5}, Lcom/stripe/android/StripeApiHandler;->setTelemetryData(Landroid/content/Context;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 145
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentParams;->getSourceParams()Lcom/stripe/android/model/SourceParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 147
    :goto_0
    invoke-static {p1, v2, p4, v1}, Lcom/stripe/android/LoggingUtils;->getPaymentIntentConfirmationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 152
    invoke-static {p3}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p3

    .line 153
    invoke-static {p1, p3, p5}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 155
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/stripe/android/model/PaymentIntent;->parseIdFromClientSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "POST"

    .line 157
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->confirmPaymentIntentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p2, p1, v0, p0}, Lcom/stripe/android/StripeApiHandler;->requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/PaymentIntent;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Lcom/stripe/android/exception/APIException;

    .line 162
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getRequestId()Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static confirmPaymentIntentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 682
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/v1/payment_intents/%s/confirm"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 726
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseCode()I

    move-result v0

    .line 727
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    .line 729
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    const-string v3, "Request-Id"

    .line 730
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    .line 732
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v2, 0x0

    .line 733
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_1
    const/16 p0, 0xc8

    if-lt v0, p0, :cond_2

    const/16 p0, 0x12c

    if-lt v0, p0, :cond_3

    .line 737
    :cond_2
    invoke-static {v1, v0, v2}, Lcom/stripe/android/StripeApiHandler;->handleAPIError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static createDeleteConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p0, p1}, Lcom/stripe/android/StripeApiHandler;->createStripeConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p1, "DELETE"

    .line 830
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createGetConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    invoke-static {p0, p1}, Lcom/stripe/android/StripeApiHandler;->formatURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 838
    invoke-static {p0, p2}, Lcom/stripe/android/StripeApiHandler;->createStripeConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const-string p1, "GET"

    .line 839
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p0
.end method

.method private static createPaymentIntentUrl()Ljava/lang/String;
    .locals 4

    .line 671
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const-string v2, "%s/v1/payment_intents"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createPostConnection(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 848
    invoke-static {p0, p2}, Lcom/stripe/android/StripeApiHandler;->createStripeConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x1

    .line 850
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    .line 851
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 852
    invoke-static {p2}, Lcom/stripe/android/StripeApiHandler;->getContentType(Lcom/stripe/android/RequestOptions;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 857
    :try_start_1
    invoke-static {p1, p2}, Lcom/stripe/android/StripeApiHandler;->getOutputBytes(Ljava/util/Map;Lcom/stripe/android/RequestOptions;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p0
.end method

.method static createQuery(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->flattenParams(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    .line 606
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 608
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "&"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/StripeApiHandler$Parameter;

    .line 613
    iget-object v2, v1, Lcom/stripe/android/StripeApiHandler$Parameter;->key:Ljava/lang/String;

    iget-object v1, v1, Lcom/stripe/android/StripeApiHandler$Parameter;->value:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/stripe/android/StripeApiHandler;->urlEncodePair(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static createSource(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 260
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/StripeApiHandler;->createSource(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;Lcom/stripe/android/StripeApiHandler$StripeResponseListener;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method static createSource(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;Lcom/stripe/android/StripeApiHandler$StripeResponseListener;)Lcom/stripe/android/model/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 284
    invoke-virtual {p2}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v0

    .line 285
    invoke-static {p0, p1, v0}, Lcom/stripe/android/StripeNetworkUtils;->addUidParams(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Ljava/util/Map;)V

    const-string p0, "source"

    .line 286
    invoke-static {p3, p4, p0}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object p4

    .line 293
    invoke-static {p4}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 297
    :cond_0
    invoke-static {p1, p5}, Lcom/stripe/android/StripeApiHandler;->setTelemetryData(Landroid/content/Context;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 302
    invoke-virtual {p2}, Lcom/stripe/android/model/SourceParams;->getType()Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-static {p1, v2, p4, p2}, Lcom/stripe/android/LoggingUtils;->getSourceCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 303
    invoke-static {p3}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 304
    invoke-static {p1, p2, p5}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    const-string p1, "POST"

    .line 305
    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getSourcesUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, p0}, Lcom/stripe/android/StripeApiHandler;->requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    if-eqz p6, :cond_1

    .line 307
    invoke-interface {p6, p0}, Lcom/stripe/android/StripeApiHandler$StripeResponseListener;->onStripeResponse(Lcom/stripe/android/StripeResponse;)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Source;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Lcom/stripe/android/exception/APIException;

    .line 313
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 314
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getRequestId()Ljava/lang/String;

    move-result-object p3

    .line 315
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static createStripeConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    .line 874
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0x13880

    .line 875
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    .line 876
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 878
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->urlNeedsHeaderData(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getHeaders(Lcom/stripe/android/RequestOptions;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 880
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 884
    :cond_0
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->urlNeedsPseudoCookie(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 885
    invoke-static {v0, p1}, Lcom/stripe/android/StripeApiHandler;->attachPseudoCookie(Ljava/net/HttpURLConnection;Lcom/stripe/android/RequestOptions;)V

    .line 888
    :cond_1
    instance-of p0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p0, :cond_2

    .line 889
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object p1, Lcom/stripe/android/StripeApiHandler;->SSL_SOCKET_FACTORY:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    return-object v0
.end method

.method static createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")",
            "Lcom/stripe/android/model/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "product_usage"

    .line 392
    :try_start_0
    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 398
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 399
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-static {p0, p4}, Lcom/stripe/android/StripeApiHandler;->setTelemetryData(Landroid/content/Context;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 404
    invoke-static {p0, v2, v1, p3}, Lcom/stripe/android/LoggingUtils;->getTokenCreationParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 405
    invoke-static {p0, p2, p4}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 408
    :catch_0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_0
    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getApiUrl()Ljava/lang/String;

    move-result-object p0

    const-string p3, "POST"

    invoke-static {p3, p0, p1, p2}, Lcom/stripe/android/StripeApiHandler;->requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method static deleteCustomerSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")",
            "Lcom/stripe/android/model/Source;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "2017-06-05"

    if-eqz p0, :cond_0

    .line 474
    invoke-static {p0, p3, p2}, Lcom/stripe/android/LoggingUtils;->getDeleteSourceParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 481
    invoke-static {p2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    .line 482
    invoke-static {p0, p2, p6}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 487
    :cond_0
    invoke-static {p1, p4}, Lcom/stripe/android/StripeApiHandler;->getDeleteCustomerSourceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 489
    invoke-static {p5}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p1

    const-string p2, "DELETE"

    .line 485
    invoke-static {p2, p0, v0, p1}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 491
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V

    .line 492
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Source;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private static fireAndForgetApiCall(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/RequestOptions;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")V"
        }
    .end annotation

    const-string v0, "-1"

    const-string v1, "networkaddress.cache.ttl"

    const/4 v2, 0x1

    .line 902
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 906
    :try_start_0
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 909
    invoke-static {v1, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 911
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 915
    :goto_0
    :try_start_1
    invoke-static {p2, p1, p0, p3}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 922
    invoke-interface {p4, p0}, Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;->onLoggingResponse(Lcom/stripe/android/StripeResponse;)V
    :try_end_1
    .catch Lcom/stripe/android/exception/StripeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v3, :cond_1

    .line 934
    :goto_1
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 937
    :cond_1
    invoke-static {v1, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    if-eqz p4, :cond_4

    .line 926
    :try_start_2
    invoke-interface {p4, p0}, Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;->onStripeException(Lcom/stripe/android/exception/StripeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 930
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    .line 934
    invoke-static {v1, v0}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 937
    :cond_2
    invoke-static {v1, v3}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    throw p0

    .line 930
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_5
    :goto_5
    return-void
.end method

.method private static flattenParams(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 946
    invoke-static {p0, v0}, Lcom/stripe/android/StripeApiHandler;->flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static flattenParamsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 951
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 952
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "%s[]"

    .line 953
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 959
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 960
    new-instance p0, Lcom/stripe/android/StripeApiHandler$Parameter;

    const-string v1, ""

    invoke-direct {p0, p1, v1}, Lcom/stripe/android/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 962
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/stripe/android/StripeApiHandler;->flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 972
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 977
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "%s[%s]"

    .line 982
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 985
    :cond_1
    invoke-static {v1, v2}, Lcom/stripe/android/StripeApiHandler;->flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static flattenParamsValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/StripeApiHandler$Parameter;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    .line 994
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 995
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lcom/stripe/android/StripeApiHandler;->flattenParamsMap(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 996
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 997
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/stripe/android/StripeApiHandler;->flattenParamsList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 998
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_2

    .line 1004
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1005
    new-instance v1, Lcom/stripe/android/StripeApiHandler$Parameter;

    invoke-direct {v1, p1, v0}, Lcom/stripe/android/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1007
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1008
    new-instance v1, Lcom/stripe/android/StripeApiHandler$Parameter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/stripe/android/StripeApiHandler$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0

    .line 999
    :cond_3
    new-instance p0, Lcom/stripe/android/exception/InvalidRequestException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You cannot set \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to an empty string. We interpret empty strings as null in requests. You may set \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' to null to delete the property."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 1002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static formatURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 1015
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "?"

    .line 1019
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "&"

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const-string p0, "%s%s%s"

    .line 1020
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static getAddCustomerSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 696
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->getRetrieveCustomerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    const-string v2, "sources"

    aput-object v2, v1, p0

    const-string p0, "%s/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getApiUrl()Ljava/lang/String;
    .locals 4

    .line 661
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "tokens"

    aput-object v3, v1, v2

    const-string v2, "%s/v1/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getContentType(Lcom/stripe/android/RequestOptions;)Ljava/lang/String;
    .locals 3

    .line 1025
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getRequestType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "json_data"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "application/json; charset=%s"

    .line 1026
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const-string v0, "application/x-www-form-urlencoded;charset=%s"

    .line 1029
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getCustomersUrl()Ljava/lang/String;
    .locals 4

    .line 691
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "customers"

    aput-object v3, v1, v2

    const-string v2, "%s/v1/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDeleteCustomerSourceUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 701
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 702
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->getAddCustomerSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s/%s"

    .line 701
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getHeaders(Lcom/stripe/android/RequestOptions;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/RequestOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Charset"

    const-string v2, "UTF-8"

    .line 621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 622
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "8.1.0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "Stripe/v1 AndroidBindings/%s"

    .line 624
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "User-Agent"

    .line 623
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 627
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 628
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "Bearer %s"

    .line 627
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "java.version"

    .line 635
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "os.name"

    const-string v4, "android"

    .line 636
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "os.version"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bindings.version"

    .line 638
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lang"

    const-string v3, "Java"

    .line 639
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "publisher"

    const-string v3, "Stripe"

    .line 640
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 642
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Stripe-Client-User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stripe-Version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p0, :cond_2

    .line 648
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getStripeAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getStripeAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stripe-Account"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p0, :cond_3

    .line 652
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 653
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Idempotency-Key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private static getOutputBytes(Ljava/util/Map;Lcom/stripe/android/RequestOptions;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "json_data"

    .line 1038
    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions;->getRequestType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    if-eqz p1, :cond_1

    .line 1039
    :try_start_1
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1045
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 1041
    :cond_0
    new-instance p0, Lcom/stripe/android/exception/InvalidRequestException;

    const-string v2, "Unable to create JSON data from parameters. Please contact support@stripe.com for assistance."

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0

    .line 1047
    :cond_1
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 1048
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v6, p0

    .line 1051
    new-instance p0, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "Unable to encode parameters to UTF-8. Please contact support@stripe.com for assistance."

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1064
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
.end method

.method static getRetrieveCustomerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 707
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getCustomersUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRetrieveSourceApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 712
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getSourcesUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRetrieveTokenApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 717
    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSourcesUrl()Ljava/lang/String;
    .locals 4

    .line 667
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "sources"

    aput-object v3, v1, v2

    const-string v2, "%s/v1/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            ")",
            "Lcom/stripe/android/StripeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1077
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x11336

    if-eq v5, v6, :cond_2

    const v6, 0x2590a0

    if-eq v5, v6, :cond_1

    const v6, 0x77f979ab

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "DELETE"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v5, "POST"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "GET"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 1085
    invoke-static {p1, p3}, Lcom/stripe/android/StripeApiHandler;->createDeleteConnection(Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_1

    .line 1088
    :cond_4
    new-instance p1, Lcom/stripe/android/exception/APIConnectionException;

    const-string p2, "Unrecognized HTTP method %s. This indicates a bug in the Stripe bindings. Please contact support@stripe.com for assistance."

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v1

    .line 1089
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1082
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/stripe/android/StripeApiHandler;->createPostConnection(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    :goto_1
    move-object v4, p0

    goto :goto_2

    .line 1079
    :cond_6
    invoke-static {p2}, Lcom/stripe/android/StripeApiHandler;->createQuery(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/stripe/android/StripeApiHandler;->createGetConnection(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/RequestOptions;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_1

    .line 1096
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_7

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_7

    .line 1101
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 1103
    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getResponseBody(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    .line 1106
    new-instance p3, Lcom/stripe/android/StripeResponse;

    invoke-direct {p3, p0, p1, p2}, Lcom/stripe/android/StripeResponse;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 1119
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 1109
    :try_start_1
    new-instance p1, Lcom/stripe/android/exception/APIConnectionException;

    const-string p2, "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists, you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    new-array p3, v2, [Ljava/lang/Object;

    .line 1116
    invoke-static {}, Lcom/stripe/android/StripeApiHandler;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v3

    .line 1110
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/exception/APIConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v4, :cond_9

    .line 1119
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static handleAPIError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1128
    invoke-static {p0}, Lcom/stripe/android/ErrorParser;->parseError(Ljava/lang/String;)Lcom/stripe/android/ErrorParser$StripeError;

    move-result-object p0

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1162
    new-instance v0, Lcom/stripe/android/exception/APIException;

    iget-object p0, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 1138
    :pswitch_0
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v3, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/ErrorParser$StripeError;->param:Ljava/lang/String;

    .line 1142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 1157
    :pswitch_1
    new-instance v0, Lcom/stripe/android/exception/PermissionException;

    iget-object p0, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/stripe/android/exception/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 1147
    :pswitch_2
    new-instance v0, Lcom/stripe/android/exception/CardException;

    iget-object v2, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/ErrorParser$StripeError;->code:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/ErrorParser$StripeError;->param:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/ErrorParser$StripeError;->decline_code:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/ErrorParser$StripeError;->charge:Ljava/lang/String;

    .line 1154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/exception/CardException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 1145
    :pswitch_3
    new-instance v0, Lcom/stripe/android/exception/AuthenticationException;

    iget-object p0, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw v0

    .line 1131
    :pswitch_4
    new-instance v0, Lcom/stripe/android/exception/InvalidRequestException;

    iget-object v2, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/ErrorParser$StripeError;->param:Ljava/lang/String;

    .line 1135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    .line 1159
    :cond_0
    new-instance v0, Lcom/stripe/android/exception/RateLimitException;

    iget-object v8, p0, Lcom/stripe/android/ErrorParser$StripeError;->message:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/ErrorParser$StripeError;->param:Ljava/lang/String;

    .line 1160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/exception/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 799
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 800
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 801
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 805
    check-cast v1, Ljava/util/Map;

    .line 806
    invoke-static {v1}, Lcom/stripe/android/StripeApiHandler;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 807
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 808
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/stripe/android/StripeApiHandler;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 809
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_4

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 812
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 810
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method static logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    invoke-interface {p2}, Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;->shouldLogTest()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://q.stripe.com"

    const-string v1, "GET"

    .line 97
    invoke-static {p0, v0, v1, p1, p2}, Lcom/stripe/android/StripeApiHandler;->fireAndForgetApiCall(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 755
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 756
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 757
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 763
    :cond_1
    :try_start_0
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    .line 765
    :try_start_1
    check-cast v3, Ljava/util/Map;

    .line 766
    invoke-static {v3}, Lcom/stripe/android/StripeApiHandler;->mapToJsonObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 770
    :cond_2
    :try_start_2
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 771
    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/stripe/android/StripeApiHandler;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 772
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 775
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 773
    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            ")",
            "Lcom/stripe/android/StripeResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "networkaddress.cache.ttl"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 1179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 1183
    :try_start_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "0"

    .line 1186
    invoke-static {v0, v5}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v1

    .line 1188
    :catch_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1191
    :goto_0
    invoke-virtual {p3}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v5

    .line 1192
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1199
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 1201
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseCode()I

    move-result p1

    .line 1202
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p2

    .line 1205
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_1

    :cond_1
    const-string v5, "Request-Id"

    .line 1206
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_1
    if-eqz p3, :cond_2

    .line 1207
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1208
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    :cond_2
    const/16 p3, 0xc8

    if-lt p1, p3, :cond_3

    const/16 p3, 0x12c

    if-lt p1, p3, :cond_4

    .line 1212
    :cond_3
    invoke-static {p2, p1, v1}, Lcom/stripe/android/StripeApiHandler;->handleAPIError(Ljava/lang/String;ILjava/lang/String;)V

    .line 1215
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v4, :cond_5

    const-string p1, "-1"

    .line 1219
    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1222
    :cond_5
    invoke-static {v0, v4}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p0

    .line 1193
    :cond_7
    new-instance p0, Lcom/stripe/android/exception/AuthenticationException;

    .line 1196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "No API key provided. (HINT: set your API key using \'Stripe.apiKey = <API-KEY>\'. You can generate API keys from the Stripe web interface. See https://stripe.com/api for details or email support@stripe.com if you have questions."

    invoke-direct {p0, p2, v1, p1}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0
.end method

.method private static requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/android/RequestOptions;",
            ")",
            "Lcom/stripe/android/model/Token;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1237
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/StripeApiHandler;->requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 1238
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Token;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method static retrieveCustomer(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Customer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 595
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->getRetrieveCustomerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 597
    invoke-static {p1}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    const-string v0, "2017-06-05"

    invoke-virtual {p1, v0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p1

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 593
    invoke-static {v0, p0, v1, p1}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 598
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V

    .line 599
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Customer;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Customer;

    move-result-object p0

    return-object p0
.end method

.method static retrievePaymentIntent(Lcom/stripe/android/StripeNetworkUtils$UidProvider;Landroid/content/Context;Lcom/stripe/android/model/PaymentIntentParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/PaymentIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 196
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object p0

    const-string v0, "source"

    .line 197
    invoke-static {p3, p4, v0}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p4

    const-string v0, "2017-06-05"

    .line 201
    invoke-virtual {p4, v0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p4

    .line 205
    :try_start_0
    invoke-virtual {p4}, Lcom/stripe/android/RequestOptions;->getPublishableApiKey()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 210
    :cond_0
    invoke-static {p1, p5}, Lcom/stripe/android/StripeApiHandler;->setTelemetryData(Landroid/content/Context;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 211
    invoke-static {p1, v2, v0}, Lcom/stripe/android/LoggingUtils;->getPaymentIntentRetrieveParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 215
    invoke-static {p3}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p3

    .line 216
    invoke-static {p1, p3, p5}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 218
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-static {p1}, Lcom/stripe/android/model/PaymentIntent;->parseIdFromClientSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    .line 220
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->retrievePaymentIntentUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p2, p1, p0, p4}, Lcom/stripe/android/StripeApiHandler;->requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/PaymentIntent;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 224
    new-instance p1, Lcom/stripe/android/exception/APIException;

    .line 225
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 226
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getRequestId()Ljava/lang/String;

    move-result-object p3

    .line 227
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getStatusCode()Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static retrievePaymentIntentUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 675
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "https://api.stripe.com"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/v1/payment_intents/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 343
    invoke-static {p1}, Lcom/stripe/android/model/SourceParams;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 344
    invoke-static {p2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p2

    :try_start_0
    const-string v0, "GET"

    .line 347
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->getRetrieveSourceApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/StripeApiHandler;->requestData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 348
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Source;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 351
    new-instance p1, Lcom/stripe/android/exception/APIException;

    .line 352
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/stripe/android/exception/CardException;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1, p0}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static setCustomerShippingInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/ShippingInformation;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Customer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 556
    invoke-virtual {p4}, Lcom/stripe/android/model/ShippingInformation;->toMap()Ljava/util/Map;

    move-result-object p4

    const-string v1, "shipping"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "2017-06-05"

    if-eqz p0, :cond_0

    .line 560
    invoke-static {p2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v1

    .line 561
    invoke-virtual {v1, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "set_shipping_info"

    move-object v2, p0

    move-object v3, p3

    move-object v6, p2

    .line 564
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 572
    invoke-static {p0, v1, p6}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 577
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getRetrieveCustomerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {p5}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p1

    const-string p2, "POST"

    .line 575
    invoke-static {p2, p0, v0, p1}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 581
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V

    .line 582
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Customer;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Customer;

    move-result-object p0

    return-object p0
.end method

.method static setDefaultCustomerSource(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Customer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;",
            ")",
            "Lcom/stripe/android/model/Customer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_source"

    .line 511
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "2017-06-05"

    if-eqz p0, :cond_0

    .line 515
    invoke-static {p2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v1

    .line 516
    invoke-virtual {v1, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object v1

    const/4 v5, 0x0

    const-string v7, "default_source"

    move-object v2, p0

    move-object v3, p3

    move-object v4, p5

    move-object v6, p2

    .line 519
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/LoggingUtils;->getEventLoggingParams(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 527
    invoke-static {p0, v1, p7}, Lcom/stripe/android/StripeApiHandler;->logApiCall(Ljava/util/Map;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    .line 532
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->getRetrieveCustomerUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 534
    invoke-static {p6}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setApiVersion(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p1

    const-string p2, "POST"

    .line 530
    invoke-static {p2, p0, v0, p1}, Lcom/stripe/android/StripeApiHandler;->getStripeResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/RequestOptions;)Lcom/stripe/android/StripeResponse;

    move-result-object p0

    .line 537
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->convertErrorsToExceptionsAndThrowIfNecessary(Lcom/stripe/android/StripeResponse;)V

    .line 538
    invoke-virtual {p0}, Lcom/stripe/android/StripeResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/Customer;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Customer;

    move-result-object p0

    return-object p0
.end method

.method private static setTelemetryData(Landroid/content/Context;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V
    .locals 3

    .line 1243
    invoke-static {p0}, Lcom/stripe/android/TelemetryClientUtil;->createTelemetryMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Lcom/stripe/android/StripeNetworkUtils;->removeNullAndEmptyParams(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 1245
    invoke-interface {p1}, Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;->shouldLogTest()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "json_data"

    .line 1250
    invoke-static {v1, v2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v1

    .line 1251
    invoke-static {p0}, Lcom/stripe/android/TelemetryClientUtil;->getHashedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->setGuid(Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object p0

    .line 1252
    invoke-virtual {p0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object p0

    const-string v1, "https://m.stripe.com/4"

    const-string v2, "POST"

    .line 1253
    invoke-static {v0, v1, v2, p0, p1}, Lcom/stripe/android/StripeApiHandler;->fireAndForgetApiCall(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/RequestOptions;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)V

    return-void
.end method

.method private static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "UTF-8"

    .line 1275
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static urlEncodePair(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1266
    invoke-static {p0}, Lcom/stripe/android/StripeApiHandler;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Lcom/stripe/android/StripeApiHandler;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s=%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static urlNeedsHeaderData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://api.stripe.com"

    .line 1257
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://q.stripe.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static urlNeedsPseudoCookie(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https://m.stripe.com/4"

    .line 1261
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
