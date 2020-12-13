.class public final Lcom/google/android/gms/internal/firebase_auth/zzec;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/firebase/auth/zzg;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzb:Lcom/google/firebase/auth/zzg;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzb:Lcom/google/firebase/auth/zzg;

    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzc:Ljava/lang/String;

    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final zzb()Lcom/google/firebase/auth/zzg;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzb:Lcom/google/firebase/auth/zzg;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzd:Ljava/lang/String;

    return-object v0
.end method
