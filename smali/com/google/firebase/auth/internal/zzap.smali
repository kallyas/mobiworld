.class public final Lcom/google/firebase/auth/internal/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase_auth/zzey;)Lcom/google/firebase/auth/zzy;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/google/firebase/auth/zzae;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzc()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzd()J

    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_auth/zzey;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzy;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    .line 16
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzap;->zza(Lcom/google/android/gms/internal/firebase_auth/zzey;)Lcom/google/firebase/auth/zzy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 13
    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->zza()Lcom/google/android/gms/internal/firebase_auth/zzaz;

    move-result-object p0

    return-object p0
.end method
