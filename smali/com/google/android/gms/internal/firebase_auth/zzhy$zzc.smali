.class public final Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;
.super Lcom/google/android/gms/internal/firebase_auth/zzgh;
.source "com.google.firebase:firebase-auth@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/firebase_auth/zzgh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzhy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzgh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzha;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzig;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzc;->zza:Lcom/google/android/gms/internal/firebase_auth/zzhy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzhy;->zza(Lcom/google/android/gms/internal/firebase_auth/zzhy;Lcom/google/android/gms/internal/firebase_auth/zzha;Lcom/google/android/gms/internal/firebase_auth/zzhl;)Lcom/google/android/gms/internal/firebase_auth/zzhy;

    move-result-object p1

    return-object p1
.end method
