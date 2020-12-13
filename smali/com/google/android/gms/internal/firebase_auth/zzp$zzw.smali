.class public final Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;
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
    name = "zzw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# static fields
.field private static final zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

.field private static volatile zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
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

.field private zzi:Z

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzq:Lcom/google/android/gms/internal/firebase_auth/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzih<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation
.end field

.field private zzr:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzr:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zze:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzf:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzg:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzh:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzj:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzk:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzm:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzp:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzac()Lcom/google/android/gms/internal/firebase_auth/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzih;

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    .line 45
    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzf;->zzg:I

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzjq;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;
    .locals 1

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    return-object v0
.end method


# virtual methods
.method public final f_()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzo;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
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

    .line 41
    iput-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzr:B

    return-object v1

    .line 40
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzr:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_2

    .line 33
    const-class p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzjq;

    .line 38
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

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

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

    .line 27
    const-class p3, Lcom/google/android/gms/internal/firebase_auth/zzr;

    aput-object p3, p1, p2

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzs:Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0001\u0001\u0001\u0508\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0007\u0005\u0007\u0008\u0006\u0008\u0008\u0007\t\u0002\u0008\n\u0008\t\u000b\u0008\n\u000c\u0002\u000b\u000e\u0008\u000c\u000f\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzo;)V

    return-object p1

    .line 25
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;-><init>()V

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

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzo:J

    return-wide v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzw;->zzq:Lcom/google/android/gms/internal/firebase_auth/zzih;

    return-object v0
.end method
