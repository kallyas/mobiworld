.class public final Lcom/google/android/gms/internal/firebase_auth/zzen;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzek;->zza:Lcom/google/android/gms/internal/firebase_auth/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzek;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzen;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzen;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;->zza()Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzen;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzen;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzlo$zza$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zza;

    return-object v0
.end method
