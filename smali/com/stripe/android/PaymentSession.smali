.class public Lcom/stripe/android/PaymentSession;
.super Ljava/lang/Object;
.source "PaymentSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentSession$PaymentSessionListener;
    }
.end annotation


# static fields
.field public static final EXTRA_PAYMENT_SESSION_ACTIVE:Ljava/lang/String; = "payment_session_active"

.field static final PAYMENT_METHOD_REQUEST:I = 0xbbb

.field public static final PAYMENT_SESSION_CONFIG:Ljava/lang/String; = "payment_session_config"

.field public static final PAYMENT_SESSION_DATA_KEY:Ljava/lang/String; = "payment_session_data"

.field static final PAYMENT_SHIPPING_DETAILS_REQUEST:I = 0xbbc

.field public static final TOKEN_PAYMENT_SESSION:Ljava/lang/String; = "PaymentSession"


# instance fields
.field private mHostActivity:Landroid/app/Activity;

.field private mPaymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mHostActivity:Landroid/app/Activity;

    .line 43
    new-instance p1, Lcom/stripe/android/PaymentSessionData;

    invoke-direct {p1}, Lcom/stripe/android/PaymentSessionData;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-void
.end method

.method static synthetic access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionConfig;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    return-object p0
.end method

.method private fetchCustomer()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 241
    invoke-interface {v0, v1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onCommunicatingStateChanged(Z)V

    .line 243
    :cond_0
    invoke-static {}, Lcom/stripe/android/CustomerSession;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/PaymentSession$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/PaymentSession$2;-><init>(Lcom/stripe/android/PaymentSession;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/CustomerSession;->retrieveCurrentCustomer(Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;)V

    return-void
.end method


# virtual methods
.method public completePayment(Lcom/stripe/android/PaymentCompletionProvider;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    new-instance v1, Lcom/stripe/android/PaymentSession$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/PaymentSession$1;-><init>(Lcom/stripe/android/PaymentSession;)V

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/PaymentCompletionProvider;->completePayment(Lcom/stripe/android/PaymentSessionData;Lcom/stripe/android/PaymentResultListener;)V

    return-void
.end method

.method public getPaymentSessionData()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public handlePaymentData(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/stripe/android/PaymentSession;->fetchCustomer()V

    return v0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    const/16 p2, 0xbbb

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    const/16 p2, 0xbbc

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "payment_session_data"

    .line 86
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    .line 88
    iget-object p2, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {p0, p2, p1}, Lcom/stripe/android/PaymentSession;->updateIsPaymentReadyToCharge(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;)Z

    .line 89
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 90
    iget-object p2, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    invoke-interface {p2, p1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V

    return v1

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/PaymentSession;->fetchCustomer()V

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;Lcom/stripe/android/PaymentSessionConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/PaymentSession;->init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;Lcom/stripe/android/PaymentSessionConfig;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public init(Lcom/stripe/android/PaymentSession$PaymentSessionListener;Lcom/stripe/android/PaymentSessionConfig;Landroid/os/Bundle;)Z
    .locals 2

    if-nez p3, :cond_0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/stripe/android/CustomerSession;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/CustomerSession;->resetUsageTokens()V

    .line 162
    :cond_0
    invoke-static {}, Lcom/stripe/android/CustomerSession;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object v0

    const-string v1, "PaymentSession"

    invoke-virtual {v0, v1}, Lcom/stripe/android/CustomerSession;->addProductUsageTokenIfValid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    if-eqz p3, :cond_1

    const-string p1, "payment_session_data"

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    if-eqz p1, :cond_1

    .line 174
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    .line 177
    :cond_1
    iput-object p2, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    .line 178
    invoke-direct {p0}, Lcom/stripe/android/PaymentSession;->fetchCustomer()V

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    .line 164
    iput-object p1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionListener:Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    return-void
.end method

.method public presentPaymentMethodSelection()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mHostActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/stripe/android/view/PaymentMethodsActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "payment_session_active"

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->mHostActivity:Landroid/app/Activity;

    const/16 v2, 0xbbb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public presentShippingFlow()V
    .locals 3

    .line 216
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->mHostActivity:Landroid/app/Activity;

    const-class v2, Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    const-string v2, "payment_session_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const-string v2, "payment_session_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "payment_session_active"

    const/4 v2, 0x1

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/stripe/android/PaymentSession;->mHostActivity:Landroid/app/Activity;

    const/16 v2, 0xbbc

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public savePaymentSessionInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    const-string v1, "payment_session_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public setCartTotal(J)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/stripe/android/PaymentSession;->mPaymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/PaymentSessionData;->setCartTotal(J)V

    return-void
.end method

.method public updateIsPaymentReadyToCharge(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;)Z
    .locals 1

    .line 110
    invoke-virtual {p2}, Lcom/stripe/android/PaymentSessionData;->getSelectedPaymentMethodId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/StripeTextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->isShippingInfoRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p2}, Lcom/stripe/android/PaymentSessionData;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionConfig;->isShippingMethodRequired()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p2}, Lcom/stripe/android/PaymentSessionData;->getShippingMethod()Lcom/stripe/android/model/ShippingMethod;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentSessionData;->setPaymentReadyToCharge(Z)V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p2, p1}, Lcom/stripe/android/PaymentSessionData;->setPaymentReadyToCharge(Z)V

    return p1
.end method
