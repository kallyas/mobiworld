.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;
.super Lcom/google/android/gms/internal/firebase_auth/zzhy;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzji;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzhy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_auth/zzji;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzho<",
            "Lcom/google/android/gms/internal/firebase_auth/zzhy$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzhy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzho;->zza()Lcom/google/android/gms/internal/firebase_auth/zzho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzhy$zzb;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzho;

    return-void
.end method
