.class public final Lcom/google/android/gms/wallet/CardRequirements;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/CardRequirements$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/CardRequirements;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzkzm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzkzn:Z

.field zzkzo:Z

.field zzkzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/CardRequirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzn:Z

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzm:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzn:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzo:Z

    iput p4, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzp:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/CardRequirements$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/CardRequirements$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/CardRequirements;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/CardRequirements$Builder;-><init>(Lcom/google/android/gms/wallet/CardRequirements;Lcom/google/android/gms/wallet/zzd;)V

    return-object v0
.end method


# virtual methods
.method public final allowPrepaidCards()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzn:Z

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzm:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBillingAddressFormat()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzp:I

    return v0
.end method

.method public final isBillingAddressRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzo:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzm:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzn:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzo:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/wallet/CardRequirements;->zzkzp:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
