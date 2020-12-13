.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzctp:Ljava/lang/String;

.field zzkzs:Ljava/lang/String;

.field zzlab:Ljava/lang/String;

.field zzlal:Lcom/google/android/gms/wallet/Cart;

.field zzlcf:Z

.field zzlcg:Z

.field zzlch:Z

.field zzlci:Ljava/lang/String;

.field zzlcj:Ljava/lang/String;

.field private zzlck:Z

.field zzlcl:Z

.field private zzlcm:[Lcom/google/android/gms/wallet/CountrySpecification;

.field zzlcn:Z

.field zzlco:Z

.field zzlcp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation
.end field

.field zzlcq:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field zzlcr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcn:Z

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlco:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/CountrySpecification;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/Cart;",
            "ZZ[",
            "Lcom/google/android/gms/wallet/CountrySpecification;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlab:Ljava/lang/String;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcf:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcg:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlch:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlci:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzkzs:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcj:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlal:Lcom/google/android/gms/wallet/Cart;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlck:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcl:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcm:[Lcom/google/android/gms/wallet/CountrySpecification;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcn:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlco:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcp:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcq:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcr:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzctp:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/MaskedWalletRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/MaskedWalletRequest$Builder;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lcom/google/android/gms/wallet/zzy;)V

    return-object v0
.end method


# virtual methods
.method public final allowDebitCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlco:Z

    return v0
.end method

.method public final allowPrepaidCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcn:Z

    return v0
.end method

.method public final getAllowedCardNetworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedCountrySpecificationsForShipping()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAllowedShippingCountrySpecifications()[Lcom/google/android/gms/wallet/CountrySpecification;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcm:[Lcom/google/android/gms/wallet/CountrySpecification;

    return-object v0
.end method

.method public final getCart()Lcom/google/android/gms/wallet/Cart;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlal:Lcom/google/android/gms/wallet/Cart;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzctp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzkzs:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedTotalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlci:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcj:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlab:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcq:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final isBillingAgreement()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcl:Z

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcf:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcg:Z

    return v0
.end method

.method public final useMinimalBillingAddress()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlch:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlab:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcf:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcg:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlch:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlci:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzkzs:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcj:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlal:Lcom/google/android/gms/wallet/Cart;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlck:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcl:Z

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcm:[Lcom/google/android/gms/wallet/CountrySpecification;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcn:Z

    const/16 v3, 0xd

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlco:Z

    const/16 v3, 0xe

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcp:Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcq:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzlcr:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->zzctp:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
