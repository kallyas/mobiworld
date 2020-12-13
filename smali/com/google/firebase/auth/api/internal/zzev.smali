.class final Lcom/google/firebase/auth/api/internal/zzev;
.super Lcom/google/firebase/auth/api/internal/zzed;
.source "com.google.firebase:firebase-auth@@19.1.0"


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzet;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzed;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 94
    iput-object p3, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzr:Ljava/lang/String;

    .line 95
    iput-object p4, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzs:Ljava/lang/String;

    .line 96
    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzac;

    if-eqz p2, :cond_0

    .line 97
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzet;->zzg:Lcom/google/firebase/auth/internal/zzac;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzac;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfb;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzey;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzey;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/api/internal/zzfb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final i_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 69
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzez;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzez;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void

    .line 73
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Lcom/google/android/gms/common/api/Status;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzb()Lcom/google/firebase/auth/zzg;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzec;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzee;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 89
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    .line 13
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzew;

    .line 8
    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzer;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 36
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzex;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzex;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzo:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzp:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzeu;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzet;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzp:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/api/internal/zzet;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Lcom/google/firebase/auth/api/internal/zzet;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzet;->zzw:Z

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Lcom/google/firebase/auth/api/internal/zzev;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzev;->zza(Lcom/google/firebase/auth/api/internal/zzfb;)V

    return-void
.end method
