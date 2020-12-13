.class final Lcom/google/firebase/auth/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/FederatedSignInActivity;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->zza:Lcom/google/firebase/auth/internal/FederatedSignInActivity;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Lcom/google/firebase/auth/internal/FederatedSignInActivity;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/FederatedSignInActivity;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
