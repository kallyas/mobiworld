.class public final Lcom/google/android/gms/internal/firebase_auth/zzfi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zza:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzb:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzc:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzd:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zze:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzb:J

    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzc:Z

    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zze:Ljava/lang/String;

    const/4 v2, 0x5

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzf:Ljava/lang/String;

    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/firebase_auth/zzjg;
    .locals 2

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;->zza()Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzp$zzl$zza;

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzhy$zza;->zzg()Lcom/google/android/gms/internal/firebase_auth/zzjg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzhy;

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzp$zzl;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfi;->zza:Ljava/lang/String;

    return-object v0
.end method
