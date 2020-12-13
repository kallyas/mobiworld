.class public final Lcom/google/android/gms/internal/firebase_auth/zzfh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzeb<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    .line 25
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    .line 29
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    const/4 v3, 0x5

    .line 33
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 2

    .line 38
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfg;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "REVERT_SECOND_FACTOR_ADDITION"

    goto :goto_0

    :pswitch_1
    const-string v0, "RECOVER_EMAIL"

    goto :goto_0

    :pswitch_2
    const-string v0, "VERIFY_BEFORE_UPDATE_EMAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "EMAIL_SIGNIN"

    goto :goto_0

    :pswitch_4
    const-string v0, "PASSWORD_RESET"

    goto :goto_0

    :pswitch_5
    const-string v0, "VERIFY_EMAIL"

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zze()Lcom/google/android/gms/internal/firebase_auth/zzr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza(Lcom/google/android/gms/internal/firebase_auth/zzr;)Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    :cond_0
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of ResetPasswordResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzey;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzey;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
