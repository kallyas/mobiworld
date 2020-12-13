.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zza;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

.field private static volatile zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Lcom/google/android/gms/internal/firebase_auth/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;-><init>()V

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    .line 59
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzk:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzm:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzn:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzo:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzp:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zza;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzd:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zza;
    .locals 1

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zza;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zze:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zza;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzc:I

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzr:Ljava/lang/String;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 50
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 43
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    monitor-enter p2

    .line 44
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 47
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 48
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

    .line 40
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x11

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

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 37
    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzl;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    const-string p3, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0008\u000b\r\u0008\u000c\u000e\u001b\u000f\u0008\r"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 35
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zza;-><init>()V

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
