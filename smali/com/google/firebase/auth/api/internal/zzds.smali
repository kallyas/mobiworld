.class public final Lcom/google/firebase/auth/api/internal/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzea;

.field private final zzb:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzea;Lcom/google/android/gms/common/logging/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzea;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/logging/Logger;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->i_()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    .locals 3

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    .locals 3

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 3

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;Lcom/google/android/gms/internal/firebase_auth/zzer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V
    .locals 3

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzea;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzds;->zza:Lcom/google/firebase/auth/api/internal/zzea;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzea;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzds;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
