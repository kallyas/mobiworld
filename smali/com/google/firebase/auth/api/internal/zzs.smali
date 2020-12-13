.class final Lcom/google/firebase/auth/api/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzft;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzft;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzc(Z)Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfd;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzft;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzv;

    invoke-direct {v2, p0, p0}, Lcom/google/firebase/auth/api/internal/zzv;-><init>(Lcom/google/firebase/auth/api/internal/zzs;Lcom/google/firebase/auth/api/internal/zzff;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzft;Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
