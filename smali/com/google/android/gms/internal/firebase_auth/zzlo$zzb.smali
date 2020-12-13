.class public final Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzhy;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzlo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;",
        "Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

.field private static volatile zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    .line 32
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzg:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjq;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzln;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 26
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzj:Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    const-string p3, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzln;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzd:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzlo$zzb;->zzf:Ljava/lang/String;

    return-object v0
.end method
