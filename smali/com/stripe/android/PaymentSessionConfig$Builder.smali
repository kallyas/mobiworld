.class public Lcom/stripe/android/PaymentSessionConfig$Builder;
.super Ljava/lang/Object;
.source "PaymentSessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mHiddenShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOptionalShippingInfoFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShippingInfoRequired:Z

.field private mShippingInformation:Lcom/stripe/android/model/ShippingInformation;

.field private mShippingMethodsRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingInfoRequired:Z

    .line 29
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingMethodsRequired:Z

    return-void
.end method

.method static synthetic access$000(Lcom/stripe/android/PaymentSessionConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mHiddenShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/stripe/android/PaymentSessionConfig$Builder;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mOptionalShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/stripe/android/PaymentSessionConfig$Builder;)Lcom/stripe/android/model/ShippingInformation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object p0
.end method

.method static synthetic access$300(Lcom/stripe/android/PaymentSessionConfig$Builder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingInfoRequired:Z

    return p0
.end method

.method static synthetic access$400(Lcom/stripe/android/PaymentSessionConfig$Builder;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingMethodsRequired:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    .line 84
    new-instance v0, Lcom/stripe/android/PaymentSessionConfig;

    invoke-direct {v0, p0}, Lcom/stripe/android/PaymentSessionConfig;-><init>(Lcom/stripe/android/PaymentSessionConfig$Builder;)V

    return-object v0
.end method

.method public varargs setHiddenShippingInfoFields([Ljava/lang/String;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mHiddenShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method public varargs setOptionalShippingInfoFields([Ljava/lang/String;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mOptionalShippingInfoFields:Ljava/util/List;

    return-object p0
.end method

.method public setPrepopulatedShippingInfo(Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object p0
.end method

.method public setShippingInfoRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingInfoRequired:Z

    return-object p0
.end method

.method public setShippingMethodsRequired(Z)Lcom/stripe/android/PaymentSessionConfig$Builder;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/stripe/android/PaymentSessionConfig$Builder;->mShippingMethodsRequired:Z

    return-object p0
.end method
