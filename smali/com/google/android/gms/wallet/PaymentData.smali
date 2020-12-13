.class public final Lcom/google/android/gms/wallet/PaymentData;
.super Lcom/google/android/gms/internal/zzbfm;

# interfaces
.implements Lcom/google/android/gms/wallet/AutoResolvableResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzegs:Ljava/lang/String;

.field private zzlcv:Lcom/google/android/gms/wallet/CardInfo;

.field private zzlcw:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private zzlcx:Lcom/google/android/gms/wallet/PaymentMethodToken;

.field private zzlcy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzac;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzac;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/CardInfo;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/PaymentMethodToken;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzegs:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcv:Lcom/google/android/gms/wallet/CardInfo;

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcw:Lcom/google/android/gms/identity/intents/model/UserAddress;

    iput-object p4, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcx:Lcom/google/android/gms/wallet/PaymentMethodToken;

    iput-object p5, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcy:Ljava/lang/String;

    return-void
.end method

.method public static getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;
    .locals 2

    sget-object v0, Lcom/google/android/gms/wallet/PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/zzbfr;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/internal/zzbfq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/PaymentData;

    return-object p0
.end method


# virtual methods
.method public final getCardInfo()Lcom/google/android/gms/wallet/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcv:Lcom/google/android/gms/wallet/CardInfo;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzegs:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcy:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethodToken()Lcom/google/android/gms/wallet/PaymentMethodToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcx:Lcom/google/android/gms/wallet/PaymentMethodToken;

    return-object v0
.end method

.method public final getShippingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcw:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final putIntoIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzbfr;->zza(Lcom/google/android/gms/internal/zzbfq;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzegs:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcv:Lcom/google/android/gms/wallet/CardInfo;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcw:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcx:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wallet/PaymentData;->zzlcy:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
