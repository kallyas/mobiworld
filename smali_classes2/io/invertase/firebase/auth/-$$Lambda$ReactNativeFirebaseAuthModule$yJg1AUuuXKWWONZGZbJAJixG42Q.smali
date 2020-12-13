.class public final synthetic Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field private final synthetic f$1:Lcom/google/firebase/auth/FirebaseAuth;

.field private final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$1:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$1:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;->f$2:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v1, v2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$updatePhoneNumber$19$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
