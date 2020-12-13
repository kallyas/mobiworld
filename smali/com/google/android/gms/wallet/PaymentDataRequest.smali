.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzlbb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzlcz:Z

.field zzlda:Z

.field zzldb:Lcom/google/android/gms/wallet/CardRequirements;

.field zzldc:Z

.field zzldd:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field zzlde:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field zzldf:Lcom/google/android/gms/wallet/TransactionInfo;

.field zzldg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldg:Z

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            "Z",
            "Lcom/google/android/gms/wallet/ShippingAddressRequirements;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Lcom/google/android/gms/wallet/TransactionInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlcz:Z

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlda:Z

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldb:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p4, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldc:Z

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldd:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object p6, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlbb:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlde:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput-object p8, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldf:Lcom/google/android/gms/wallet/TransactionInfo;

    iput-boolean p9, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldg:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/PaymentDataRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/zzad;)V

    return-object v0
.end method


# virtual methods
.method public final getAllowedPaymentMethods()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlbb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCardRequirements()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldb:Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method

.method public final getPaymentMethodTokenizationParameters()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlde:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public final getShippingAddressRequirements()Lcom/google/android/gms/wallet/ShippingAddressRequirements;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldd:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/google/android/gms/wallet/TransactionInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldf:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object v0
.end method

.method public final isEmailRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlcz:Z

    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlda:Z

    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldc:Z

    return v0
.end method

.method public final isUiRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldg:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlcz:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlda:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldb:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldc:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldd:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlbb:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzlde:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldf:Lcom/google/android/gms/wallet/TransactionInfo;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/wallet/PaymentDataRequest;->zzldg:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
