.class public final synthetic Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field private final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$signInWithEmailLink$9$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
