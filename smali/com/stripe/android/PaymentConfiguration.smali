.class public Lcom/stripe/android/PaymentConfiguration;
.super Ljava/lang/Object;
.source "PaymentConfiguration.java"


# static fields
.field private static mInstance:Lcom/stripe/android/PaymentConfiguration;


# instance fields
.field private mCurrency:Ljava/util/Currency;

.field private mEphemeralKeyProviderClassLoader:Ljava/lang/ClassLoader;

.field private mPublishableKey:Ljava/lang/String;

.field private mRequiredBillingAddressFields:I

.field private mShouldUseSourcesForCards:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/stripe/android/PaymentConfiguration;->mPublishableKey:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/stripe/android/PaymentConfiguration;
    .locals 2

    .line 28
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->mInstance:Lcom/stripe/android/PaymentConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get instance of PaymentConfiguration without initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-direct {v0, p0}, Lcom/stripe/android/PaymentConfiguration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/PaymentConfiguration;->mInstance:Lcom/stripe/android/PaymentConfiguration;

    .line 37
    sget-object p0, Lcom/stripe/android/PaymentConfiguration;->mInstance:Lcom/stripe/android/PaymentConfiguration;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/PaymentConfiguration;->mRequiredBillingAddressFields:I

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/stripe/android/PaymentConfiguration;->mShouldUseSourcesForCards:Z

    return-void
.end method

.method static setInstance(Lcom/stripe/android/PaymentConfiguration;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/stripe/android/PaymentConfiguration;->mInstance:Lcom/stripe/android/PaymentConfiguration;

    return-void
.end method


# virtual methods
.method public getPublishableKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stripe/android/PaymentConfiguration;->mPublishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredBillingAddressFields()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/stripe/android/PaymentConfiguration;->mRequiredBillingAddressFields:I

    return v0
.end method

.method public getShouldUseSourcesForCards()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/stripe/android/PaymentConfiguration;->mShouldUseSourcesForCards:Z

    return v0
.end method

.method public setRequiredBillingAddressFields(I)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    .line 54
    iput p1, p0, Lcom/stripe/android/PaymentConfiguration;->mRequiredBillingAddressFields:I

    return-object p0
.end method

.method public setShouldUseSourcesForCards(Z)Lcom/stripe/android/PaymentConfiguration;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    iput-boolean p1, p0, Lcom/stripe/android/PaymentConfiguration;->mShouldUseSourcesForCards:Z

    return-object p0
.end method
