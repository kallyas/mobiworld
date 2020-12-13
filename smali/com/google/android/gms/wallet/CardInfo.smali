.class public final Lcom/google/android/gms/wallet/CardInfo;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzkzh:Ljava/lang/String;

.field private zzkzi:Ljava/lang/String;

.field private zzkzj:Ljava/lang/String;

.field private zzkzk:I

.field private zzkzl:Lcom/google/android/gms/identity/intents/model/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/identity/intents/model/UserAddress;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzh:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzi:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzj:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzk:I

    iput-object p5, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzl:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-void
.end method


# virtual methods
.method public final getBillingAddress()Lcom/google/android/gms/identity/intents/model/UserAddress;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzl:Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object v0
.end method

.method public final getCardClass()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzk:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzk:I

    return v0
.end method

.method public final getCardDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzh:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzj:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzi:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzh:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzi:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzj:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzk:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/wallet/CardInfo;->zzkzl:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
