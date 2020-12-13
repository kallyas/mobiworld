.class final Lcom/google/firebase/auth/api/internal/zzcg;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "reload"

    return-object v0
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

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 6
    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzcj;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzcj;-><init>(Lcom/google/firebase/auth/api/internal/zzcg;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzcg;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzet;->zzb(Ljava/lang/Object;)V

    return-void
.end method
