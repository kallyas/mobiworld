.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;
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
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

.field private static volatile zzp:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;",
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

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzd:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zze:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzn:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzp:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zzo:Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0007\u0007\t\u0008\u0008\n\u0007\t\r\u0008\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzp;-><init>()V

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
