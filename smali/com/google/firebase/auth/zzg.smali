.class public Lcom/google/firebase/auth/zzg;
.super Lcom/google/firebase/auth/OAuthCredential;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase_auth/zzft;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/google/firebase/auth/zzi;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzi;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/zzg;->zza:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/zzg;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/zzg;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/auth/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/zzg;->zze:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/auth/zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/zzg;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzft;
    .locals 10

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzft;

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzft;

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    iget-object v9, p0, Lcom/google/firebase/auth/zzg;->zze:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzft;)Lcom/google/firebase/auth/zzg;
    .locals 8

    const-string v0, "Must specify a non-null webSignInCredential"

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/firebase/auth/zzg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzg;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/zzg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zzg;
    .locals 8

    const-string v0, "Must specify a non-empty providerId"

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :goto_0
    new-instance v7, Lcom/google/firebase/auth/zzg;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/auth/zzg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 44
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 47
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzft;

    const/4 v3, 0x4

    .line 51
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    iget-object p2, p0, Lcom/google/firebase/auth/zzg;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    .line 55
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 8

    .line 36
    new-instance v7, Lcom/google/firebase/auth/zzg;

    iget-object v1, p0, Lcom/google/firebase/auth/zzg;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zzg;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zzg;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzft;

    iget-object v5, p0, Lcom/google/firebase/auth/zzg;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zzg;->zzf:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzft;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
