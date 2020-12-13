.class final Lcom/google/android/gms/internal/zzdlk;
.super Lcom/google/android/gms/wallet/Wallet$zzb;


# instance fields
.field private synthetic val$requestCode:I

.field private synthetic zzlfm:Lcom/google/android/gms/wallet/FullWalletRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdlh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/FullWalletRequest;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdlk;->zzlfm:Lcom/google/android/gms/wallet/FullWalletRequest;

    iput p4, p0, Lcom/google/android/gms/internal/zzdlk;->val$requestCode:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wallet/Wallet$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdlo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$zza;->zza(Lcom/google/android/gms/internal/zzdlo;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzdlo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdlk;->zzlfm:Lcom/google/android/gms/wallet/FullWalletRequest;

    iget v1, p0, Lcom/google/android/gms/internal/zzdlk;->val$requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzdlo;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;I)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzfni:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
