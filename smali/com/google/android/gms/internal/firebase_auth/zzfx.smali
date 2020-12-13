.class public final Lcom/google/android/gms/internal/firebase_auth/zzfx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzeb<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfx;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:J

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:J

    const/4 v2, 0x4

    .line 24
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zze()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 2

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:J

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzu;->zzd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of VerifyCustomTokenResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzc:J

    return-wide v0
.end method

.method public final zze()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfx;->zzd:Z

    return v0
.end method
