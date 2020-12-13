.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;
.super Lcom/google/android/gms/internal/firebase_auth/zzhy;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

.field private static volatile zzr:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;-><init>()V

    .line 82
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    .line 83
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzk:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzn:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzo:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;
    .locals 1

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzd:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Z)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzl:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;
    .locals 1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzb(Z)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zze:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Z)V
    .locals 1

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzm:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc(Z)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzh:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzc(Z)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzn:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzk:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzo:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzc:I

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzp:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 52
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 68
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 61
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    monitor-enter p2

    .line 62
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 65
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzr:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 66
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

    .line 58
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

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

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    .line 57
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    const-string p3, "\u0001\r\u0000\u0001\u0001\u000f\r\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0007\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0007\u0008\n\u0007\t\u000b\u0007\n\r\u0008\u000b\u000f\u0008\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 53
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzr;-><init>()V

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
