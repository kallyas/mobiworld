.class public final Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;
.super Lcom/gettipsi/stripe/PayFlow;
.source "GoogleApiPayFlowImpl.java"


# static fields
.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0xfffe

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPaymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

.field private payPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 58
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/PayFlow;-><init>(Lcom/gettipsi/stripe/util/Fun0;)V

    return-void
.end method

.method private createPaymentDataRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 9

    const-string v0, "total_price"

    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "currency_code"

    .line 103
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "billing_address_required"

    invoke-static {p1, v1, v0}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v1, "shipping_address_required"

    .line 105
    invoke-static {p1, v1, v0}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v1, "phone_number_required"

    .line 106
    invoke-static {p1, v1, v0}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v1, "email_required"

    .line 107
    invoke-static {p1, v1, v0}, Lcom/gettipsi/stripe/util/Converters;->getValue(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 108
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->getAllowedShippingCountryCodes(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Collection;

    move-result-object v8

    move-object v1, p0

    .line 110
    invoke-direct/range {v1 .. v8}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->createPaymentDataRequest(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Collection;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    return-object p1
.end method

.method private createPaymentDataRequest(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Collection;)Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->isDouble(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    invoke-static {p2}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentDataRequest;->newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/gms/wallet/TransactionInfo;->newBuilder()Lcom/google/android/gms/wallet/TransactionInfo$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->setTotalPriceStatus(I)Lcom/google/android/gms/wallet/TransactionInfo$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->setTotalPrice(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/wallet/TransactionInfo$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/TransactionInfo$Builder;->build()Lcom/google/android/gms/wallet/TransactionInfo;

    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setTransactionInfo(Lcom/google/android/gms/wallet/TransactionInfo;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    .line 143
    invoke-static {}, Lcom/google/android/gms/wallet/CardRequirements;->newBuilder()Lcom/google/android/gms/wallet/CardRequirements$Builder;

    move-result-object p1

    const/4 p2, 0x4

    new-array v1, p2, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v4, 0x5

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x3

    aput-object p2, v1, v4

    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/CardRequirements$Builder;->addAllowedCardNetworks(Ljava/util/Collection;)Lcom/google/android/gms/wallet/CardRequirements$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lcom/google/android/gms/wallet/CardRequirements$Builder;->setBillingAddressRequired(Z)Lcom/google/android/gms/wallet/CardRequirements$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/CardRequirements$Builder;->build()Lcom/google/android/gms/wallet/CardRequirements;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setCardRequirements(Lcom/google/android/gms/wallet/CardRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v2}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p6}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setEmailRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1, p4}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setShippingAddressRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1, p5}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setPhoneNumberRequired(Z)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    .line 158
    invoke-interface {p7}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 160
    invoke-static {}, Lcom/google/android/gms/wallet/ShippingAddressRequirements;->newBuilder()Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p7}, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->addAllowedCountryCodes(Ljava/util/Collection;)Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/ShippingAddressRequirements$Builder;->build()Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setShippingAddressRequirements(Lcom/google/android/gms/wallet/ShippingAddressRequirements;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->createPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->setPaymentMethodTokenizationParameters(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;->build()Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    return-object p1
.end method

.method private createPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 3

    .line 93
    invoke-static {}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->newBuilder()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    const-string v1, "gateway"

    const-string v2, "stripe"

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stripe:publishableKey"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    const-string v1, "stripe:version"

    const-string v2, "8.1.0"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-result-object v0

    return-object v0
.end method

.method private createPaymentsClient(Landroid/app/Activity;)Lcom/google/android/gms/wallet/PaymentsClient;
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getEnvironment()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->setEnvironment(I)Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->build()Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p1

    return-object p1
.end method

.method private isReadyToPay(Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->addAllowedPaymentMethod(I)Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->setExistingPaymentMethodRequired(Z)Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;->build()Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p2

    .line 77
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->createPaymentsClient(Landroid/app/Activity;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->mPaymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 78
    iget-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->mPaymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 79
    new-instance p2, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;

    invoke-direct {p2, p0, p3}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl$1;-><init>(Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private startPaymentRequest(Landroid/app/Activity;Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 1

    .line 170
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->createPaymentsClient(Landroid/app/Activity;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->mPaymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 175
    iget-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->mPaymentsClient:Lcom/google/android/gms/wallet/PaymentsClient;

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const v0, 0xfffe

    .line 175
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public deviceSupportsAndroidPay(ZLcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->activityProvider:Lcom/gettipsi/stripe/util/Fun0;

    invoke-interface {v0}, Lcom/gettipsi/stripe/util/Fun0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "activityUnavailable"

    .line 204
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    invoke-static {v0}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->isPlayServicesAvailable(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "playServicesUnavailable"

    .line 212
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->isReadyToPay(Landroid/app/Activity;ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0xfffe

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p3, p2, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v0, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    const-string p3, "stripe"

    .line 259
    invoke-virtual {p0, p3}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    .line 258
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "purchaseCancelled"

    .line 249
    invoke-virtual {p0, p2}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 250
    invoke-virtual {p0, p2}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 248
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_4
    invoke-static {p4}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/wallet/PaymentMethodToken;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/stripe/android/model/Token;->fromString(Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p2

    if-nez p2, :cond_5

    .line 235
    iget-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "parseResponse"

    .line 236
    invoke-virtual {p0, p2}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 237
    invoke-virtual {p0, p2}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 235
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_5
    iget-object p3, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    .line 241
    invoke-static {p2}, Lcom/gettipsi/stripe/util/Converters;->convertTokenToWritableMap(Lcom/stripe/android/model/Token;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 242
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->getBillingAddress(Lcom/google/android/gms/wallet/PaymentData;)Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object p4

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {p2, p4, v1, p1}, Lcom/gettipsi/stripe/util/Converters;->putExtraToTokenMap(Lcom/facebook/react/bridge/WritableMap;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    return v0
.end method

.method public paymentRequestWithAndroidPay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 183
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->activityProvider:Lcom/gettipsi/stripe/util/Fun0;

    invoke-interface {v0}, Lcom/gettipsi/stripe/util/Fun0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "activityUnavailable"

    .line 189
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    iput-object p2, p0, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->payPromise:Lcom/facebook/react/bridge/Promise;

    .line 196
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->createPaymentDataRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gettipsi/stripe/GoogleApiPayFlowImpl;->startPaymentRequest(Landroid/app/Activity;Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-void
.end method
