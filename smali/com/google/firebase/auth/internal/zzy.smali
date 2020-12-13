.class public final Lcom/google/firebase/auth/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field private static zzc:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field volatile zza:J

.field volatile zzb:J

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:J

.field private zzf:Landroid/os/HandlerThread;

.field private zzg:Landroid/os/Handler;

.field private zzh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FirebaseAuth:"

    aput-object v3, v1, v2

    const-string v2, "TokenRefresher"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzy;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/firebase/auth/internal/zzy;->zzc:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Initializing TokenRefresher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "TokenRefresher"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Landroid/os/HandlerThread;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzj;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzf:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/google/firebase/auth/internal/zzab;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzd:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/firebase/auth/internal/zzy;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:J

    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/common/logging/Logger;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/auth/internal/zzy;->zzc:Lcom/google/android/gms/common/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 10
    sget-object v0, Lcom/google/firebase/auth/internal/zzy;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzy;->zza:J

    iget-wide v3, p0, Lcom/google/firebase/auth/internal/zzy;->zze:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scheduling refresh for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzy;->zzc()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzy;->zza:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zze:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Ljava/lang/Runnable;

    iget-wide v4, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    mul-long v4, v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final zzb()V
    .locals 7

    .line 17
    iget-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    long-to-int v1, v0

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 18
    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    mul-long v0, v0, v2

    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/auth/internal/zzy;->zza:J

    .line 26
    sget-object v0, Lcom/google/firebase/auth/internal/zzy;->zzc:Lcom/google/android/gms/common/logging/Logger;

    iget-wide v1, p0, Lcom/google/firebase/auth/internal/zzy;->zza:J

    const/16 v3, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scheduling refresh for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/auth/internal/zzy;->zzb:J

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzy;->zzg:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzy;->zzh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
