.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$zzc;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;,
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
    }
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/FirebaseApp;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/firebase/auth/api/internal/zzas;

.field private zzf:Lcom/google/firebase/auth/FirebaseUser;

.field private zzg:Lcom/google/firebase/auth/internal/zzm;

.field private final zzh:Ljava/lang/Object;

.field private zzi:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/lang/String;

.field private final zzl:Lcom/google/firebase/auth/internal/zzat;

.field private final zzm:Lcom/google/firebase/auth/internal/zzao;

.field private zzn:Lcom/google/firebase/auth/internal/zzaw;

.field private zzo:Lcom/google/firebase/auth/internal/zzay;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    .line 6
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzej;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/api/internal/zzej;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzej;->zza()Lcom/google/firebase/auth/api/internal/zzek;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lcom/google/firebase/auth/api/internal/zzei;->zza(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)Lcom/google/firebase/auth/api/internal/zzas;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/firebase/auth/internal/zzat;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/zzat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/google/firebase/auth/internal/zzao;->zza()Lcom/google/firebase/auth/internal/zzao;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/internal/zzat;Lcom/google/firebase/auth/internal/zzao;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/internal/zzat;Lcom/google/firebase/auth/internal/zzao;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzas;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    .line 21
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzat;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    .line 22
    new-instance p1, Lcom/google/firebase/auth/internal/zzm;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzm;

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzao;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    .line 27
    invoke-static {}, Lcom/google/firebase/auth/internal/zzay;->zza()Lcom/google/firebase/auth/internal/zzay;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzay;

    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzat;->zza()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 30
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_0

    .line 31
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/zzat;->zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;Z)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method

.method private final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zza(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzaw;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic zzb(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    return-object p0
.end method

.method private final zzb(Ljava/lang/String;)Z
    .locals 1

    .line 393
    invoke-static {p1}, Lcom/google/firebase/auth/zzf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/zzf;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zzc(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    return-object p0
.end method

.method private final zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_1
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzay;

    new-instance v1, Lcom/google/firebase/auth/zzm;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/zzay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized zzd()Lcom/google/firebase/auth/internal/zzaw;
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaw;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/google/firebase/auth/internal/zzaw;

    .line 92
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 93
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzaw;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzaw;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic zzd(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzm;
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzm;

    return-object p0
.end method

.method private final zzd(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzay;

    new-instance v0, Lcom/google/firebase/auth/zzp;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzay;

    new-instance v1, Lcom/google/firebase/auth/zzn;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/firebase/auth/internal/zzay;

    new-instance v1, Lcom/google/firebase/auth/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzaw;->zza(I)V

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzm;

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingAuthResult()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzao;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0

    .line 290
    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzaw;->zza(I)V

    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 276
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    .line 278
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 280
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 281
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 282
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 286
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    check-cast v0, Lcom/google/firebase/auth/internal/zzp;

    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzp;->zza(Z)V

    .line 212
    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    .line 213
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 144
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 145
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 148
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 153
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 155
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 156
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 157
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .locals 1

    .line 370
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza()V

    .line 371
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzaw;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaw;->zza()V

    :cond_0
    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 311
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 313
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 314
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 315
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 318
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 320
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 321
    invoke-static {v1, p0}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 322
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zza(Landroid/app/Activity;)V

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 232
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 235
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 237
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzp;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;Z)V

    const/4 p1, 0x0

    .line 242
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 243
    :cond_3
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 231
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot update current user with null user!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzes;->zza()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    .line 390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 301
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 330
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 331
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 332
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 334
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 337
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 340
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 342
    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 343
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzb(Landroid/app/Activity;)V

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 294
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 162
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 163
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 165
    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 166
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 167
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 168
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 171
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 173
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 174
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 175
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 176
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    .line 177
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 269
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 270
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 132
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzan;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/zzo;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 141
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzat;->zza(Ljava/lang/String;)V

    .line 82
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzat;->zza(Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;ZZ)V

    return-void
.end method

.method final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;ZZ)V
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object p4

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzew;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_5

    .line 59
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_6

    .line 62
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzh()Lcom/google/firebase/auth/zzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/zzz;->zza()Ljava/util/List;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    :goto_3
    if-eqz p3, :cond_7

    .line 66
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzat;->zza(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz p4, :cond_9

    .line 68
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_8

    .line 69
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    .line 70
    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 72
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 74
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Lcom/google/firebase/auth/internal/zzat;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzat;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    .line 76
    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lcom/google/firebase/auth/internal/zzaw;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Lcom/google/android/gms/internal/firebase_auth/zzew;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/zzaw;->zza(Lcom/google/android/gms/internal/firebase_auth/zzew;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 381
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    .line 384
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 215
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_1

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_1

    .line 219
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzfi;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzfi;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzm;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Lcom/google/firebase/auth/internal/zzm;

    .line 222
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzm;->zza()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    new-instance v2, Lcom/google/firebase/auth/zzr;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/auth/zzr;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p5

    move-object v9, v3

    .line 228
    :goto_0
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    .line 218
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzdq;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a7

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 351
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 353
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 354
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Lcom/google/firebase/auth/internal/zzao;

    .line 355
    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzao;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 358
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 363
    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzau;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 364
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzc(Landroid/app/Activity;)V

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    new-instance v1, Lcom/google/firebase/auth/zzq;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzad;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 184
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 185
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 187
    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 190
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzb()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 193
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 195
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 196
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 198
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    .line 199
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 202
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Lcom/google/firebase/FirebaseApp;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    .line 250
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 251
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/api/internal/zzas;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 387
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
