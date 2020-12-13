.class public abstract Lcom/google/android/gms/internal/zzdkx;
.super Lcom/google/android/gms/internal/zzev;

# interfaces
.implements Lcom/google/android/gms/internal/zzdkw;


# direct methods
.method public static zzbq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzdkw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.fragment.internal.IWalletFragmentDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzdkw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzdkw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzdky;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzdky;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
