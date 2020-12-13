.class public final Lcom/google/android/gms/internal/firebase_auth/zzey;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzc:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzr;)Lcom/google/android/gms/internal/firebase_auth/zzey;
    .locals 7

    .line 11
    new-instance v6, Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zza()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zzd()Lcom/google/android/gms/internal/firebase_auth/zzkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzkp;->zza()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_auth/zzey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzr;->zze()Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v6, Lcom/google/android/gms/internal/firebase_auth/zzey;->zze:Ljava/lang/String;

    return-object v6
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzr;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza(Lcom/google/android/gms/internal/firebase_auth/zzr;)Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    .line 40
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd:J

    const/4 v2, 0x4

    .line 43
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 44
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd:J

    return-wide v0
.end method
