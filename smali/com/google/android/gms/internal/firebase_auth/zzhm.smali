.class final Lcom/google/android/gms/internal/firebase_auth/zzhm;
.super Lcom/google/android/gms/internal/firebase_auth/zzhn;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhn<",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhn;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzho;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;"
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzjg;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhl;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;I)Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzjx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzho;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzks;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl;",
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/firebase_auth/zzks<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzgo;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzgo;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl;",
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;

    .line 23
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzjx;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_auth/zzhl;Lcom/google/android/gms/internal/firebase_auth/zzho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzjx;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase_auth/zzhl;",
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzd;

    .line 21
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzll;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzll;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;

    .line 18
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzho;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzho;

    iput-object v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzho;->zzb()V

    return-void
.end method
