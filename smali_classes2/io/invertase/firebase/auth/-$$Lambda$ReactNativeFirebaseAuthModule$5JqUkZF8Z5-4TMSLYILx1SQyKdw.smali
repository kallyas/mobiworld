.class public final synthetic Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;


# instance fields
.field private final synthetic f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onIdTokenChanged(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;->f$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->lambda$addIdTokenListener$1$ReactNativeFirebaseAuthModule(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
