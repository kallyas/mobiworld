.class public final Lcom/google/android/gms/internal/firebase_auth/zzel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzeb<",
        "Lcom/google/android/gms/internal/firebase_auth/zzel;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zze;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:J

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzjq<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zze;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzi()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 3

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzc:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzf()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zze:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzf:J

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzg:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->c_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzr;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzg:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza(Lcom/google/android/gms/internal/firebase_auth/zzr;)Lcom/google/android/gms/internal/firebase_auth/zzey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zze;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzh:Ljava/lang/String;

    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of EmailLinkSigninResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zze:Z

    return v0
.end method

.method public final zze()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzf:J

    return-wide v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzg:Ljava/util/List;

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzel;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
