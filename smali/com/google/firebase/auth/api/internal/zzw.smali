.class final Lcom/google/firebase/auth/api/internal/zzw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/android/gms/internal/firebase_auth/zzep;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzx;Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzep;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzep;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 10
    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzfn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/zzfn;-><init>()V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzx;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfn;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfn;

    .line 14
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzx;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzew;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzds;Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;Lcom/google/android/gms/internal/firebase_auth/zzfn;Lcom/google/firebase/auth/api/internal/zzfc;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
