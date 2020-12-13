.class public final Lcom/google/firebase/auth/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zze;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zze;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    iput v2, p0, Lcom/google/firebase/auth/internal/zze;->zza:I

    .line 6
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zze;->zzd:Lcom/google/firebase/auth/zza;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzd()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "RECOVER_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "EMAIL_SIGNIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "VERIFY_BEFORE_UPDATE_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v4, "VERIFY_EMAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "PASSWORD_RESET"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_5
    const-string v4, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    :cond_2
    :goto_1
    if-eqz v3, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_3

    const/4 v0, 0x3

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 17
    :goto_2
    iput v0, p0, Lcom/google/firebase/auth/internal/zze;->zza:I

    .line 18
    iget v0, p0, Lcom/google/firebase/auth/internal/zze;->zza:I

    if-eq v0, v9, :cond_d

    if-ne v0, v2, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance v1, Lcom/google/firebase/auth/internal/zzf;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zze()Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzap;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;)Lcom/google/firebase/auth/zzy;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzf;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/zzy;)V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzg()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance v1, Lcom/google/firebase/auth/internal/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzf()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance v1, Lcom/google/firebase/auth/internal/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzc;-><init>(Ljava/lang/String;)V

    .line 32
    :cond_c
    :goto_3
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zze;->zzd:Lcom/google/firebase/auth/zza;

    return-void

    .line 19
    :cond_d
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zze;->zzd:Lcom/google/firebase/auth/zza;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4cd06780 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3

    .line 35
    iget v0, p0, Lcom/google/firebase/auth/internal/zze;->zza:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zze;->zzc:Ljava/lang/String;

    return-object p1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zze;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public final getOperation()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/firebase/auth/internal/zze;->zza:I

    return v0
.end method
