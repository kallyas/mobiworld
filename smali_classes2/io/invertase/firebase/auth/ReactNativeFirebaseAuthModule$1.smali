.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "ReactNativeFirebaseAuthModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private promiseResolved:Z

.field final synthetic this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field final synthetic val$firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    const/4 p1, 0x0

    .line 833
    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->promiseResolved:Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onVerificationCompleted$0$ReactNativeFirebaseAuthModule$1(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 841
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:success"

    .line 843
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->promiseResolved:Z

    if-nez p3, :cond_1

    .line 850
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    .line 852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 853
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/auth/PhoneAuthCredential;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    .line 854
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 856
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const-string v0, "verificationId"

    .line 859
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 865
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "signInWithPhoneNumber:autoVerified:signInWithCredential:onComplete:failure"

    .line 866
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    iget-boolean p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->promiseResolved:Z

    if-nez p3, :cond_1

    .line 874
    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {p3, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 0

    .line 905
    invoke-super {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$202(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 897
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "verificationId"

    .line 898
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 900
    iput-boolean p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->promiseResolved:Z

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 838
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$firebaseAuth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 839
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    .line 840
    invoke-virtual {v1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    new-instance v3, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;

    invoke-direct {v3, p0, p1, v2}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1$FKbJc-gpzhPs4nBLRAbd4k7sMkg;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber:verification:failed"

    .line 885
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method
