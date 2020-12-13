.class public final Lcom/google/android/gms/internal/firebase_auth/zzfa;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzd:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zze:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzf:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzd:Ljava/lang/String;

    const/4 v2, 0x5

    .line 39
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zze:Ljava/lang/String;

    const/4 v2, 0x6

    .line 43
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzf:Ljava/lang/String;

    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzg:Ljava/lang/String;

    const/16 v2, 0x8

    .line 51
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzg:Ljava/lang/String;

    return-object v0
.end method
