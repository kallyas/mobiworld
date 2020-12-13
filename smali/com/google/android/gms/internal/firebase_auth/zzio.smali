.class public final Lcom/google/android/gms/internal/firebase_auth/zzio;
.super Lcom/google/android/gms/internal/firebase_auth/zzgk;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzir;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzgk<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzir;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzio;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzir;


# instance fields
.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>()V

    .line 79
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zza:Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzb()V

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zza:Lcom/google/android/gms/internal/firebase_auth/zzio;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzir;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 24
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zzb([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase_auth/zzir;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzir;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase_auth/zzir;->zzd()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzio;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 66
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    if-eqz v1, :cond_2

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzgo;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgo;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 72
    :cond_2
    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zzb([B)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzib;->zza([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzio;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzio;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase_auth/zzih;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzio;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzgo;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zzc()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->modCount:I

    return-void
.end method

.method public final bridge synthetic zza()Z
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza()Z

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzio;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzir;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzkt;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzir;)V

    return-object v0

    :cond_0
    return-object p0
.end method
