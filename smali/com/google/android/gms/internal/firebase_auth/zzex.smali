.class public final Lcom/google/android/gms/internal/firebase_auth/zzex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzeb<",
        "Lcom/google/android/gms/internal/firebase_auth/zzex;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;",
        ">;"
    }
.end annotation


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
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;->zza()Lcom/google/android/gms/internal/firebase_auth/zzjq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjg;)Lcom/google/firebase/auth/api/internal/zzeb;
    .locals 1

    .line 4
    instance-of p1, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzi;

    if-eqz p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of GetOobConfirmationCodeResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
