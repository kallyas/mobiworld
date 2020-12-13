.class public final Lcom/google/firebase/auth/api/internal/zzek;
.super Lcom/google/firebase/auth/api/internal/zzam;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzam;-><init>()V

    const-string v0, "A valid API key must be provided"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzeh;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/api/internal/zzek;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzej;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Lcom/google/firebase/auth/api/internal/zzek;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/api/internal/zzek;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/firebase/auth/api/internal/zzek;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic zza()Lcom/google/firebase/auth/api/internal/zzam;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzek;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/String;

    return-object v0
.end method
