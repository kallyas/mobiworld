.class public final Lcom/google/firebase/auth/api/internal/zzas;
.super Lcom/google/firebase/auth/api/internal/zzak;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzak<",
        "Lcom/google/firebase/auth/api/internal/zzek;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzek;

.field private final zzc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzan<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/api/internal/zzek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzak;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzak;->zza()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/api/internal/zzar<",
            "Lcom/google/firebase/auth/api/internal/zzdv;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzav;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzav;-><init>(Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/api/internal/zzar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzer;)Lcom/google/firebase/auth/internal/zzp;
    .locals 6

    .line 297
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzer;Ljava/lang/String;)V

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 304
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 305
    new-instance v3, Lcom/google/firebase/auth/internal/zzl;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzl;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzp;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzp;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 308
    new-instance p0, Lcom/google/firebase/auth/internal/zzr;

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzh()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzg()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzr;-><init>(JJ)V

    .line 310
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Lcom/google/firebase/auth/internal/zzr;)V

    .line 311
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzi()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Z)V

    .line 312
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzl()Lcom/google/firebase/auth/zzg;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzp;->zza(Lcom/google/firebase/auth/zzg;)V

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzer;->zzm()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzap;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 315
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzci;

    invoke-direct {v0, p3, p2}, Lcom/google/firebase/auth/api/internal/zzci;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzci;

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 179
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcq;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcq;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcw;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzcw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcw;

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 103
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 203
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 205
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 206
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 209
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 210
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 211
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbi;

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 215
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 218
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbo;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbo;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 219
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbo;

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 225
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 227
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 228
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 229
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbm;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbm;

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 236
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 239
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbk;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 247
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbk;

    .line 249
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 250
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbq;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbq;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbq;

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbu;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbu;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 123
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbu;

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 127
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdi;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdi;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 82
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdi;

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 85
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcc;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcc;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 146
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcc;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 149
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdk;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdk;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdk;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 282
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcg;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzcg;-><init>()V

    .line 283
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 284
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcg;

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbg;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbg;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzby;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzby;

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 111
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcy;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 138
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcy;

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 141
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzb;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzb;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzco;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzco;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzco;

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 164
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzck;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 168
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbe;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbe;

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 162
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcs;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzcs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcs;

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 26
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzay;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzay;

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 195
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzba;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzba;

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 91
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzad;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzad;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbc;

    invoke-direct {v0}, Lcom/google/firebase/auth/api/internal/zzbc;-><init>()V

    .line 289
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 291
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbc;

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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

    .line 293
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcm;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/api/internal/zzcm;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zza()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzan<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzc:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzas;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzas;->zzb:Lcom/google/firebase/auth/api/internal/zzek;

    .line 10
    new-instance v2, Lcom/google/firebase/auth/api/internal/zzdt;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/api/internal/zzdt;-><init>(Lcom/google/firebase/auth/api/internal/zzek;Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzf;->zza()Lcom/google/android/gms/internal/firebase_auth/zzg;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/firebase_auth/zzk;->zza:I

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzg;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfi;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdo;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/api/internal/zzdo;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfi;)V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdo;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbs;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzbs;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbs;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 48
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzbw;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzbw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 131
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzbw;

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzce;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/api/internal/zzce;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 154
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzce;

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 157
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzde;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzde;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzde;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzca;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/api/internal/zzca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p6}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzca;

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 119
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zze:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    .line 170
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzck;

    const-string v1, "sendSignInLinkToEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/api/internal/zzck;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzck;

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 174
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzaw;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzaw;

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzb;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzb;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzcu;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/api/internal/zzcu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzcu;

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdg;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdg;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdg;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzau;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzau;

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzax;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzax;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 259
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzdx;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, -0x1

    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x4889ba9b

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "password"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 273
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdc;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/api/internal/zzdc;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 275
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdc;

    .line 279
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 280
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 263
    :cond_5
    new-instance p3, Lcom/google/firebase/auth/api/internal/zzda;

    invoke-direct {p3}, Lcom/google/firebase/auth/api/internal/zzda;-><init>()V

    .line 264
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Ljava/lang/Object;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    .line 267
    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzda;

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 270
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzdm;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/api/internal/zzdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzet;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/api/internal/zzet;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzdm;

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzak;->zzb(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 190
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
