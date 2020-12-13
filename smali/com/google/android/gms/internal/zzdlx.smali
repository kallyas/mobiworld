.class public final Lcom/google/android/gms/internal/zzdlx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wallet/wobs/WalletObjects;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWalletObjects(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdly;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdly;-><init>(Lcom/google/android/gms/internal/zzdlx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method
