.class public final Lcom/google/android/gms/wallet/ProxyCard;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/ProxyCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzldn:Ljava/lang/String;

.field private zzldo:Ljava/lang/String;

.field private zzldp:I

.field private zzldq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/ProxyCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldn:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldo:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldp:I

    iput p4, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldq:I

    return-void
.end method


# virtual methods
.method public final getCvn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldo:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationMonth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldp:I

    return v0
.end method

.method public final getExpirationYear()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldq:I

    return v0
.end method

.method public final getPan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldn:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldn:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldo:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldp:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wallet/ProxyCard;->zzldq:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
