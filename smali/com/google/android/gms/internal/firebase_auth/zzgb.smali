.class public final Lcom/google/android/gms/internal/firebase_auth/zzgb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zza:Z

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzd:Ljava/lang/String;

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzg:Z

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase_auth/zzgb;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgb;-><init>()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zza:Z

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzb:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zze:Ljava/lang/String;

    .line 12
    iput-boolean p2, v0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzg:Z

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zze:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    .line 23
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzg:Z

    if-nez v1, :cond_2

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzaa;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzaa;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzx$zza;

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzx;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzgb;->zzf:Ljava/lang/String;

    return-void
.end method
