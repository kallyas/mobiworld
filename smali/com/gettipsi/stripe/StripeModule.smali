.class public Lcom/gettipsi/stripe/StripeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "StripeModule.java"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String;

.field private static sInstance:Lcom/gettipsi/stripe/StripeModule;


# instance fields
.field private final mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

.field private mCreatedSource:Lcom/stripe/android/model/Source;

.field private mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

.field private mPayFlow:Lcom/gettipsi/stripe/PayFlow;

.field private mPublicKey:Ljava/lang/String;

.field private mStripe:Lcom/stripe/android/Stripe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/gettipsi/stripe/StripeModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gettipsi/stripe/StripeModule;->MODULE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/gettipsi/stripe/StripeModule;->sInstance:Lcom/gettipsi/stripe/StripeModule;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 66
    new-instance v0, Lcom/gettipsi/stripe/StripeModule$1;

    invoke-direct {v0, p0}, Lcom/gettipsi/stripe/StripeModule$1;-><init>(Lcom/gettipsi/stripe/StripeModule;)V

    iput-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 82
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mActivityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 84
    sput-object p0, Lcom/gettipsi/stripe/StripeModule;->sInstance:Lcom/gettipsi/stripe/StripeModule;

    return-void
.end method

.method static synthetic access$000(Lcom/gettipsi/stripe/StripeModule;)Lcom/gettipsi/stripe/PayFlow;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/gettipsi/stripe/StripeModule;)Landroid/app/Activity;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/gettipsi/stripe/StripeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/gettipsi/stripe/StripeModule;)Landroid/app/Activity;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/gettipsi/stripe/StripeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method static synthetic access$402(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$502(Lcom/gettipsi/stripe/StripeModule;Lcom/stripe/android/model/Source;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    return-object p1
.end method

.method static synthetic access$600(Lcom/gettipsi/stripe/StripeModule;)Lcom/stripe/android/Stripe;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    return-object p0
.end method

.method private static androidPayModeToEnvironment(Ljava/lang/String;)I
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/gettipsi/stripe/StripeModule;
    .locals 1

    .line 48
    sget-object v0, Lcom/gettipsi/stripe/StripeModule;->sInstance:Lcom/gettipsi/stripe/StripeModule;

    return-object v0
.end method

.method private getPayFlow()Lcom/gettipsi/stripe/PayFlow;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPayFlow:Lcom/gettipsi/stripe/PayFlow;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/gettipsi/stripe/StripeModule$2;

    invoke-direct {v0, p0}, Lcom/gettipsi/stripe/StripeModule$2;-><init>(Lcom/gettipsi/stripe/StripeModule;)V

    invoke-static {v0}, Lcom/gettipsi/stripe/PayFlow;->create(Lcom/gettipsi/stripe/util/Fun0;)Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPayFlow:Lcom/gettipsi/stripe/PayFlow;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPayFlow:Lcom/gettipsi/stripe/PayFlow;

    return-object v0
.end method


# virtual methods
.method public canMakeAndroidPayPayments(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 143
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/gettipsi/stripe/PayFlow;->deviceSupportsAndroidPay(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createSourceWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "type"

    .line 220
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "card"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "sepaDebit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "ideal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "giropay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "threeDSecure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "sofort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "alipay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_7
    const-string v1, "bancontact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "country"

    const-string v3, "currency"

    const-string v4, "statementDescriptor"

    const-string v5, "name"

    const-string v6, "returnURL"

    const-string v7, "amount"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 278
    :pswitch_0
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->createCard(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/Card;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/model/SourceParams;->createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto/16 :goto_2

    .line 272
    :pswitch_1
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 273
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {v0, v1, v3, v4, p1}, Lcom/stripe/android/model/SourceParams;->createThreeDSecureParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto/16 :goto_2

    .line 265
    :pswitch_2
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 266
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {p1, v4}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v2, v3, v0, v1, p1}, Lcom/stripe/android/model/SourceParams;->createSofortParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto/16 :goto_2

    .line 256
    :pswitch_3
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iban"

    .line 257
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "addressLine1"

    .line 258
    invoke-static {p1, v3}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "city"

    .line 259
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "postalCode"

    .line 260
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 255
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/SourceParams;->createSepaDebitParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto :goto_2

    .line 248
    :pswitch_4
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    .line 249
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 250
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 251
    invoke-static {p1, v4}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "bank"

    .line 252
    invoke-static {p1, v0}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 247
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/model/SourceParams;->createIdealParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto :goto_2

    .line 241
    :pswitch_5
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 242
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {p1, v4}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {v0, v1, v2, v3, p1}, Lcom/stripe/android/model/SourceParams;->createGiropayParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto :goto_2

    .line 233
    :pswitch_6
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    .line 234
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 235
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 236
    invoke-static {p1, v4}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "preferredLanguage"

    .line 237
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 232
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/model/SourceParams;->createBancontactParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    goto :goto_2

    .line 225
    :pswitch_7
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    .line 226
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 227
    invoke-static {p1, v5}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "email"

    .line 228
    invoke-static {p1, v0}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 224
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/model/SourceParams;->createAlipaySingleUseParams(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SourceParams;

    move-result-object p1

    .line 282
    :goto_2
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    new-instance v1, Lcom/gettipsi/stripe/StripeModule$5;

    invoke-direct {v1, p0, p2}, Lcom/gettipsi/stripe/StripeModule$5;-><init>(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/Stripe;->createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/SourceCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_7
        -0x545695b6 -> :sswitch_6
        -0x357672d9 -> :sswitch_5
        -0x22858e83 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x2494da9 -> :sswitch_2
        0x5f6a055 -> :sswitch_1
        0x64c236e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTokenWithBankAccount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    .line 176
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->createBankAccount(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/BankAccount;

    move-result-object p1

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/gettipsi/stripe/StripeModule$4;

    invoke-direct {v3, p0, p2}, Lcom/gettipsi/stripe/StripeModule$4;-><init>(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 175
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/stripe/android/Stripe;->createBankAccountToken(Lcom/stripe/android/model/BankAccount;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createTokenWithCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    .line 153
    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->createCard(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/model/Card;

    move-result-object p1

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    new-instance v2, Lcom/gettipsi/stripe/StripeModule$3;

    invoke-direct {v2, p0, p2}, Lcom/gettipsi/stripe/StripeModule$3;-><init>(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 152
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deviceSupportsAndroidPay(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/gettipsi/stripe/PayFlow;->deviceSupportsAndroidPay(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/gettipsi/stripe/StripeModule;->MODULE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getStripe()Lcom/stripe/android/Stripe;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    return-object v0
.end method

.method public init(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 94
    invoke-static {p1}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "publishableKey"

    .line 96
    invoke-static {p1, v0}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidPayMode"

    .line 97
    invoke-static {p1, v1}, Lcom/gettipsi/stripe/util/Converters;->getStringOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/stripe/android/Stripe;

    invoke-virtual {p0}, Lcom/gettipsi/stripe/StripeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mStripe:Lcom/stripe/android/Stripe;

    .line 104
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gettipsi/stripe/PayFlow;->setPublishableKey(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "test"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "production"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/gettipsi/stripe/util/ArgCheck;->isTrue(Z)V

    .line 110
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    invoke-static {p1}, Lcom/gettipsi/stripe/StripeModule;->androidPayModeToEnvironment(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gettipsi/stripe/PayFlow;->setEnvironment(I)V

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    if-nez p1, :cond_4

    .line 114
    iput-object p2, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 115
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gettipsi/stripe/PayFlow;->setErrorCodes(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_4
    return-void
.end method

.method public paymentRequestWithAndroidPay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gettipsi/stripe/PayFlow;->paymentRequestWithAndroidPay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public paymentRequestWithCardForm(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "createCardSource"

    const-string v1, "cancelled"

    .line 195
    invoke-virtual {p0}, Lcom/gettipsi/stripe/StripeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 197
    :try_start_0
    invoke-static {v2}, Lcom/gettipsi/stripe/util/ArgCheck;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/gettipsi/stripe/util/ArgCheck;->notEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule;->mPublicKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 202
    invoke-static {v4, v1}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 203
    invoke-static {v5, v1}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 200
    :goto_0
    invoke-static {v3, v4, v1, p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->setPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 207
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AddNewCard"

    invoke-virtual {p1, v0, v1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method processRedirect(Landroid/net/Uri;)V
    .locals 4

    .line 316
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 323
    iget-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "redirectCancelled"

    .line 324
    invoke-static {p1, v2}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 325
    invoke-static {v3, v2}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    .line 328
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :cond_1
    const-string v0, "client_secret"

    .line 332
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 334
    iget-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "redirectNoSource"

    .line 335
    invoke-static {v0, v2}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 336
    invoke-static {v3, v2}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    .line 339
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :cond_2
    const-string v2, "source"

    .line 343
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    iget-object p1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "redirectWrongSourceId"

    .line 346
    invoke-static {v0, v2}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule;->mErrorCodes:Lcom/facebook/react/bridge/ReadableMap;

    .line 347
    invoke-static {v3, v2}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    .line 350
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 354
    :cond_3
    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    .line 357
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreatedSource:Lcom/stripe/android/model/Source;

    .line 358
    iput-object v1, p0, Lcom/gettipsi/stripe/StripeModule;->mCreateSourcePromise:Lcom/facebook/react/bridge/Promise;

    .line 360
    new-instance v1, Lcom/gettipsi/stripe/StripeModule$6;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/gettipsi/stripe/StripeModule$6;-><init>(Lcom/gettipsi/stripe/StripeModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v1, p1}, Lcom/gettipsi/stripe/StripeModule$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_0
    return-void
.end method
