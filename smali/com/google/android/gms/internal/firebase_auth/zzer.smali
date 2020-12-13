.class public final Lcom/google/android/gms/internal/firebase_auth/zzer;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:Lcom/google/firebase/auth/zzg;

.field private zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfc;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/zzg;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase_auth/zzfc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfc;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p6}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfc;)Lcom/google/android/gms/internal/firebase_auth/zzfc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    .line 19
    iput-boolean p13, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    .line 20
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    if-nez p15, :cond_1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object p15

    :cond_1
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 60
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 64
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    const/4 v3, 0x4

    .line 67
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    .line 71
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    const/4 v3, 0x6

    .line 75
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    const/4 v3, 0x7

    .line 79
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    .line 83
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    const/16 v3, 0x9

    .line 87
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    const/16 v1, 0xa

    .line 90
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 92
    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    const/16 v1, 0xb

    .line 93
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 95
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    const/16 v3, 0xc

    .line 96
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    const/16 v3, 0xd

    .line 100
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    const/16 v1, 0xe

    .line 104
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 105
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzg;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfa;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzer;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzc:Z

    return v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzer;
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zze:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj:J

    return-wide v0
.end method

.method public final zzi()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzk:Z

    return v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfa;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfc;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/firebase_auth/zzfc;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzf:Lcom/google/android/gms/internal/firebase_auth/zzfc;

    return-object v0
.end method

.method public final zzl()Lcom/google/firebase/auth/zzg;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl:Lcom/google/firebase/auth/zzg;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm:Ljava/util/List;

    return-object v0
.end method
