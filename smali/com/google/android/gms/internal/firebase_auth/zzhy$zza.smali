.class public Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;
.super Lcom/google/android/gms/internal/firebase_auth/zzgf;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgf;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzd:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzc:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b_()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 49
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zze:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    return-object v0
.end method

.method public final synthetic h_()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzgf;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzgg;)Lcom/google/android/gms/internal/firebase_auth/zzgf;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;)Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-object p0
.end method

.method protected final zzb()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzc:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzd:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzc:Z

    :cond_0
    return-void
.end method

.method public zzd()Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzc:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjs;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzjw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzjw;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzc:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->b_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkq;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzjg;)V

    .line 29
    throw v1
.end method

.method public synthetic zzf()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zze()Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object v0

    return-object v0
.end method
