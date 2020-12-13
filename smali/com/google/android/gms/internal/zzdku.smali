.class public final Lcom/google/android/gms/internal/zzdku;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzdku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzleh:[Ljava/lang/String;

.field private zzlei:[I

.field private zzlej:Landroid/widget/RemoteViews;

.field private zzlek:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdkv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdkv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdku;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdku;->zzleh:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdku;->zzlei:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdku;->zzlej:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdku;->zzlek:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdku;->zzleh:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdku;->zzlei:[I

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdku;->zzlej:Landroid/widget/RemoteViews;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzdku;->zzlek:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
