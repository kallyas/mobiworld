.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;
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
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

.field private static volatile zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;",
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

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzk:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zze:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzf:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzg:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    .line 36
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzg:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjq;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 32
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzk:B

    return-object v1

    .line 31
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzk:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_2

    .line 24
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 29
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzc"

    aput-object p2, p1, p3

    const-string p2, "zzd"

    aput-object p2, p1, v0

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

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0004\u0008\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005\u0008\u0008\u0006"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;-><init>()V

    return-object p1

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

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzq;->zzi:J

    return-wide v0
.end method
