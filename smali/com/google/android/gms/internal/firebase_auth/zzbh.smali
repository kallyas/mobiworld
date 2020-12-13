.class final Lcom/google/android/gms/internal/firebase_auth/zzbh;
.super Lcom/google/android/gms/internal/firebase_auth/zzbg;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbe<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I

.field private final transient zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbe;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzbe<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzb:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzbh;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzd:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzbh;)[Ljava/lang/Object;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzb:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbe;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbh;->zzd:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzbk;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbh;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbo<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbo;

    return-object v0
.end method
