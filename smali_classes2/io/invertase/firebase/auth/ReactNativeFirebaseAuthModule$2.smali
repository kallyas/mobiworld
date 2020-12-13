.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "ReactNativeFirebaseAuthModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$requestKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 999
    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$appName:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$requestKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 4

    .line 1066
    invoke-super {p0, p1}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onCodeAutoRetrievalTimeOut"

    .line 1067
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "verificationId"

    .line 1069
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$appName:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$requestKey:Ljava/lang/String;

    const-string v3, "onCodeAutoRetrievalTimeout"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 3

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onCodeSent"

    .line 1042
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$202(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 1044
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "verificationId"

    .line 1045
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$appName:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$requestKey:Ljava/lang/String;

    const-string v2, "onCodeSent"

    invoke-static {p1, v0, v1, v2, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4

    .line 1004
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$302(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneAuthCredential;

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onVerificationCompleted"

    .line 1006
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1009
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 1010
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 p1, 0x10

    .line 1013
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1017
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1018
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    .line 1020
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "verificationId"

    .line 1021
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1023
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$appName:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$requestKey:Ljava/lang/String;

    const-string v3, "onVerificationComplete"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 4

    const-string v0, "Auth"

    const-string v1, "verifyPhoneNumber:verification:onVerificationFailed"

    .line 1031
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    invoke-static {v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$500(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1034
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->this$0:Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;

    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$appName:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;->val$requestKey:Ljava/lang/String;

    const-string v3, "onVerificationFailed"

    invoke-static {p1, v1, v2, v3, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
