.class final Lcom/google/firebase/auth/api/internal/zzdc;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    const-string v0, "provider cannot be null or empty"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "unlinkFederatedCredential"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 20
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzu:Z

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 24
    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzef;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 28
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdw;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 7
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdf;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdf;-><init>(Lcom/google/firebase/auth/api/internal/zzdc;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdc;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 16
    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    return-void
.end method
