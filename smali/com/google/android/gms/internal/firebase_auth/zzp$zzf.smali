.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

.field private static volatile zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    .line 35
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzd:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zze:Lcom/google/android/gms/internal/firebase_auth/zzih;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzih;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zzz()Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzc:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzd:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzi:Lcom/google/android/gms/internal/firebase_auth/zzjq;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zzh:Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0008\u0000\u0002\u001a\u0003\u001a\u0004\u0002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzf;-><init>()V

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
