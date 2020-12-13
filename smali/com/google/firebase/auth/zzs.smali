.class public final Lcom/google/firebase/auth/zzs;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "com.google.firebase:firebase-auth@@19.1.0"


# instance fields
.field private zza:Lcom/google/firebase/auth/zzab;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/auth/zzs;->zza:Lcom/google/firebase/auth/zzab;

    return-void
.end method
