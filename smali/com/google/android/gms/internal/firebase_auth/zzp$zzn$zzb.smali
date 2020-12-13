.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zza<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Z)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V

    return-object p0
.end method
