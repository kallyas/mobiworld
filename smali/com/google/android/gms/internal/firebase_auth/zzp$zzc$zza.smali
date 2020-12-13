.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zza<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzc;Ljava/lang/String;)V

    return-object p0
.end method
