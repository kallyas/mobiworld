.class final Lcom/google/firebase/auth/api/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzel;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zze;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zze;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzel;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zze;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zze;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzee;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzf()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase_auth/zzee;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzg;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzb;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Need to do multi-factor auth, but either the SDK does not support it, or the flag is disabled."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase_auth/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zze;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zze;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    move-object v7, p0

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzg;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zze;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
