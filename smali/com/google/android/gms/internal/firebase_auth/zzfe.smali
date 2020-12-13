.class public final Lcom/google/android/gms/internal/firebase_auth/zzfe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfe;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzj$zza;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzj;

    return-object v0
.end method
