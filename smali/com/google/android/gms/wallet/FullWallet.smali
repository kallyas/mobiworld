.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlaa:Ljava/lang/String;

.field private zzlab:Ljava/lang/String;

.field private zzlac:Lcom/google/android/gms/wallet/ProxyCard;

.field private zzlad:Ljava/lang/String;

.field private zzlae:Lcom/google/android/gms/wallet/zza;

.field private zzlaf:Lcom/google/android/gms/wallet/zza;

.field private zzlag:[Ljava/lang/String;

.field private zzlah:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzlai:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzlaj:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field private zzlak:Lcom/google/android/gms/wallet/PaymentMethodToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/ProxyCard;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaa:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlab:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlac:Lcom/google/android/gms/wallet/ProxyCard;

    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlad:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlae:Lcom/google/android/gms/wallet/zza;

    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaf:Lcom/google/android/gms/wallet/zza;

    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlag:[Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlah:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaj:[Lcom/google/android/gms/wallet/InstrumentInfo;

    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlak:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-void
.end method


# virtual methods
.method public final getBuyerBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlah:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getBuyerShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlad:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaa:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstrumentInfos()[Lcom/google/android/gms/wallet/InstrumentInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaj:[Lcom/google/android/gms/wallet/InstrumentInfo;

    return-object v0
.end method

.method public final getMerchantTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlab:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentDescriptions()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlag:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlak:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public final getProxyCard()Lcom/google/android/gms/wallet/ProxyCard;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlac:Lcom/google/android/gms/wallet/ProxyCard;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaa:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlab:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlac:Lcom/google/android/gms/wallet/ProxyCard;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlad:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlae:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaf:Lcom/google/android/gms/wallet/zza;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlag:[Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlah:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlai:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlaj:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->zzlak:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
