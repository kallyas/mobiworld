.class final Lcom/google/android/gms/internal/firebase_auth/zzgd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzic;


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase_auth/zzic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzgd;->zza:Lcom/google/android/gms/internal/firebase_auth/zzic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza(I)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
