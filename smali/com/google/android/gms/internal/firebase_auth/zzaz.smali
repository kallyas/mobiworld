.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzaz;
.super Lcom/google/android/gms/internal/firebase_auth/zzba;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzba<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbc;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzbc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzba;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    return-object v0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object p0, v1, v2

    if-eqz p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbf;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method

.method static zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TE;>;"
        }
    .end annotation

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzbf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbf;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 84
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 88
    instance-of v3, p0, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 90
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 93
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 34
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 35
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    .line 49
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    return v0

    .line 54
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 55
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 57
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbn;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zzb(II)I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbn;

    return-object p1

    .line 115
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza(II)Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public zza(II)Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TE;>;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(III)V

    sub-int/2addr p2, p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 66
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;II)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_auth/zzbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbo<",
            "TE;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbn;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method
