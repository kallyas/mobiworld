.class public final Lcom/google/android/gms/internal/firebase_auth/zzfp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzc:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    return-object v0
.end method
