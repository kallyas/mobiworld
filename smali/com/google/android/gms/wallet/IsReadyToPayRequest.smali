.class public final Lcom/google/android/gms/wallet/IsReadyToPayRequest;
.super Lcom/google/android/gms/internal/zzbfm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
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

.field private zzlaz:Ljava/lang/String;

.field private zzlba:Ljava/lang/String;

.field zzlbb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field zzlbc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzkzm:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlaz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlba:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbb:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbc:Z

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;

    new-instance v1, Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/IsReadyToPayRequest$Builder;-><init>(Lcom/google/android/gms/wallet/IsReadyToPayRequest;Lcom/google/android/gms/wallet/zzq;)V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzkzm:Ljava/util/ArrayList;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isExistingPaymentMethodRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbc:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbfp;->zze(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzkzm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlaz:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlba:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbb:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->zzlbc:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbfp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbfp;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
