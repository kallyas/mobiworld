.class final Lcom/google/firebase/auth/api/internal/zzf;
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
.field private final synthetic zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzds;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzei;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzei;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzds;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzf;->zzb:Lcom/google/firebase/auth/api/internal/zzds;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
