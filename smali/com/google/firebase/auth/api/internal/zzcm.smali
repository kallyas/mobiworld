.class final Lcom/google/firebase/auth/api/internal/zzcm;
.super Lcom/google/firebase/auth/api/internal/zzet;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzet<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzda;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzda;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzda;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzda;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "setFirebaseUIVersion"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzdv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfa;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfa;-><init>(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzet;->zzh:Lcom/google/firebase/auth/api/internal/zzer;

    .line 18
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zzu:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzda;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzda;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzdv;->zza()Lcom/google/firebase/auth/api/internal/zzef;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzda;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zzc:Lcom/google/firebase/auth/api/internal/zzev;

    .line 25
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzea;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "Ljava/lang/Void;",
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
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzcm;->zzv:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcp;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzcp;-><init>(Lcom/google/firebase/auth/api/internal/zzcm;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    return-void
.end method
