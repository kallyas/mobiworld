.class public final Lcom/google/android/gms/wallet/wobs/TimeInterval;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlge:J

.field private zzlgf:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlge:J

    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlgf:J

    return-void
.end method


# virtual methods
.method public final getEndTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlgf:J

    return-wide v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlge:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlge:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->zzlgf:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
