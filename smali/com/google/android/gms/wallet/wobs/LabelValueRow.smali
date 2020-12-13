.class public final Lcom/google/android/gms/wallet/wobs/LabelValueRow;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LabelValueRow;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zzlfr:Ljava/lang/String;

.field zzlfs:Ljava/lang/String;

.field zzlft:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zze;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlft:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfr:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlft:Ljava/util/ArrayList;

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/LabelValueRow$Builder;-><init>(Lcom/google/android/gms/wallet/wobs/LabelValueRow;Lcom/google/android/gms/wallet/wobs/zzd;)V

    return-object v0
.end method


# virtual methods
.method public final getColumns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wallet/wobs/LabelValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlft:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHexBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfs:Ljava/lang/String;

    return-object v0
.end method

.method public final getHexFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfr:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfr:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlfs:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->zzlft:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
