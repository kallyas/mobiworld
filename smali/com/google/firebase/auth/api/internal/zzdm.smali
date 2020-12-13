.class final Lcom/google/firebase/auth/api/internal/zzdm;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet<",
        "Ljava/lang/String;",
        "Lcom/google/firebase/auth/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzbw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 22
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzu:Z

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzbw;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 28
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzbw;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdp;-><init>(Lcom/google/firebase/auth/api/internal/zzdm;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 15
    new-instance v0, Lcom/google/firebase/auth/internal/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zze;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zze;->getOperation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    return-void
.end method
