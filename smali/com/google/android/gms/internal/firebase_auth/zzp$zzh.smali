.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;
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
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

.field private static volatile zzv:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

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

.field private zzo:Z

.field private zzp:Ljava/lang/String;

.field private zzq:Z

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    .line 114
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzg:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzh:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzi:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzj:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzk:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzl:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzm:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzp:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzr:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;
    .locals 1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzd:I

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Lcom/google/android/gms/internal/firebase_auth/zzgc;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Z)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zze:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Z)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzo:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;
    .locals 1

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzb(Z)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzi:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Z)V
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzq:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzj:Ljava/lang/String;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzk:Ljava/lang/String;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzl:Ljava/lang/String;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzm:Ljava/lang/String;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzn:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzp:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzr:Ljava/lang/String;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzj(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzc:I

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzs:Ljava/lang/String;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 78
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 97
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 95
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzv:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 88
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    monitor-enter p2

    .line 89
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzv:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 92
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzv:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 93
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

    .line 85
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzt"

    aput-object p3, p1, p2

    .line 84
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0008\u0008\n\u0008\t\u000b\u0008\n\u000c\u0007\u000b\r\u0008\u000c\u000e\u0007\r\u000f\u0008\u000e\u0012\u0008\u000f\u0013\u0007\u0010"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 79
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzh;-><init>()V

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
