.class public Lcom/google/firebase/auth/internal/FederatedSignInActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "com.google.firebase:firebase-auth@@19.1.0"


# static fields
.field private static zza:J

.field private static final zzc:Lcom/google/firebase/auth/internal/zzao;

.field private static zzd:Landroid/os/Handler;

.field private static zze:Ljava/lang/Runnable;


# instance fields
.field private zzb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/google/firebase/auth/internal/zzao;->zza()Lcom/google/firebase/auth/internal/zzao;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    return-void
.end method

.method static synthetic zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    .line 121
    sput-object p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zza()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 92
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    .line 100
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzw;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 102
    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 107
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzaz;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 117
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.SIGN_IN"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.LINK"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Could not do operation - unknown action: "

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    sget-wide v3, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-string p1, "Could not start operation - already in progress"

    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_2
    sput-wide v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    if-eqz p1, :cond_3

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 87
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 23
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.WEB_SIGN_IN_FAILED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdpSignInActivity"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    if-eqz v1, :cond_1

    const-string v1, "Web sign-in failed, finishing"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaz;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzaz;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza()V

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.firebase.auth.internal.SIGN_IN"

    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.auth.internal.LINK"

    .line 35
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "com.google.firebase.auth.internal.REAUTHENTICATE"

    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 38
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/firebase_auth/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase_auth/zzft;

    const-string v8, "com.google.firebase.auth.internal.EXTRA_TENANT_ID"

    .line 40
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase_auth/zzft;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzft;

    const-wide/16 v8, 0x0

    .line 43
    sput-wide v8, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza:J

    .line 44
    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    .line 45
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-static {v7, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    .line 48
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 54
    invoke-static {v1, v7, v6, v0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzft;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzc:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/content/Context;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->finish()V

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    return-void

    .line 65
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    if-nez v0, :cond_6

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.api.gms.ui.START_WEB_SIGN_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0xa003

    .line 71
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "Could not launch web sign-in Intent. Google Play service is unavailable"

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x445b

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 78
    :goto_3
    iput-boolean v4, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    return-void

    .line 81
    :cond_6
    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzam;-><init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    .line 82
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_7

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    .line 84
    :cond_7
    sget-object v0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzd:Landroid/os/Handler;

    sget-object v1, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zze:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zzb:Z

    const-string v1, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
