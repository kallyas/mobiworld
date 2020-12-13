.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;,
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

.field private static volatile zzac:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzu:Lcom/google/android/gms/internal/firebase_auth/zzie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzie<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaa:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zza;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lcom/google/android/gms/internal/firebase_auth/zzkp;

.field private zzp:Z

.field private zzq:Ljava/lang/String;

.field private zzr:J

.field private zzs:Ljava/lang/String;

.field private zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J

.field private zzy:J

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzu:Lcom/google/android/gms/internal/firebase_auth/zzie;

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;-><init>()V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    .line 114
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzh:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzm:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzn:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzq:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzs:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab()Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzz:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;
    .locals 1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/Iterable;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Z)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_auth/zzv;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 54
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzb(I)Lcom/google/android/gms/internal/firebase_auth/zzif;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

    .line 56
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzv;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzif;->zzd(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzd:Ljava/lang/String;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Z)V
    .locals 2

    .line 60
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 61
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzv:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;
    .locals 1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/Iterable;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzih;->zza()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zzih;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 70
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzih;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzw:Lcom/google/android/gms/internal/firebase_auth/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzh:Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzj:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzs:Ljava/lang/String;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzc:I

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzz:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 97
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 90
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    monitor-enter p2

    .line 91
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 94
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzac:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 95
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

    .line 87
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

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

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzv;->zzb()Lcom/google/android/gms/internal/firebase_auth/zzic;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzw"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "zzx"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzy"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "zzz"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzaa"

    aput-object p3, p1, p2

    .line 86
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zzab:Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    const-string p3, "\u0001\u0017\u0000\u0001\u0002\u001c\u0017\u0000\u0003\u0000\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u001a\u0008\u0008\u0005\t\u0007\u0006\n\u0007\u0007\u000b\u0008\u0008\u000c\u0008\t\r\t\n\u000e\u0007\u000b\u000f\u0008\u000c\u0010\u0002\r\u0011\u0008\u000e\u0012\u001e\u0013\u0007\u000f\u0014\u001a\u0015\u0002\u0010\u0016\u0002\u0011\u0019\u0008\u0012\u001c\t\u0013"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn$zzb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 81
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzn;-><init>()V

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
