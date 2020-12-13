.class Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseAuthModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Auth"

.field private static mAuthListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mIdTokenListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private mLastPhoneNumber:Ljava/lang/String;

.field private mVerificationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Auth"

    .line 86
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$102(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 0

    .line 75
    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object p1
.end method

.method static synthetic access$302(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 0

    .line 75
    iput-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object p1
.end method

.method static synthetic access$400(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method static synthetic access$500(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 5

    .line 1912
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    const-string v1, "url"

    .line 1915
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    const-string v1, "handleCodeInApp"

    .line 1918
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1919
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    :cond_0
    const-string v1, "dynamicLinkDomain"

    .line 1922
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1923
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    :cond_1
    const-string v1, "android"

    .line 1926
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1927
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 1928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "installApp"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v3, "minimumVersion"

    .line 1929
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v4, "packageName"

    .line 1930
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    .line 1932
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    :cond_4
    const-string v1, "iOS"

    .line 1939
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1940
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "bundleId"

    .line 1941
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    move-result-object v0

    .line 1944
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->build()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    return-object p1
.end method

.method private convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/facebook/react/bridge/WritableArray;"
        }
    .end annotation

    .line 1802
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 1803
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserInfo;

    .line 1806
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1807
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 1808
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "providerId"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "displayName"

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "photoURL"

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 1815
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1816
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1818
    :cond_1
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 1821
    :goto_1
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    .line 1825
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "phone"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "phoneNumber"

    if-eqz v4, :cond_3

    .line 1826
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1827
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1828
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1829
    invoke-interface {v2, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1831
    :cond_4
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 1835
    :goto_2
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "password"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "email"

    if-eqz v3, :cond_6

    .line 1836
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1837
    :cond_5
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1838
    :cond_6
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1839
    invoke-interface {v1}, Lcom/google/firebase/auth/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1841
    :cond_7
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 1844
    :goto_3
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method private createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$OI-_MxdvVLS5RuDbJxDGPkyV_Es;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$OI-_MxdvVLS5RuDbJxDGPkyV_Es;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$4CxLy2jASZsfMrUIC4Xp8RpF1M8;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$4CxLy2jASZsfMrUIC4Xp8RpF1M8;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 322
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 1858
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1860
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    .line 1861
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 1862
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v3

    .line 1863
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 1864
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderId()Ljava/lang/String;

    move-result-object v5

    .line 1865
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isEmailVerified()Z

    move-result v6

    .line 1866
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    const-string v8, "uid"

    .line 1868
    invoke-interface {v0, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "providerId"

    .line 1869
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emailVerified"

    .line 1870
    invoke-interface {v0, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1871
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    const-string v5, "isAnonymous"

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "email"

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 1873
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1874
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1876
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string v1, "displayName"

    if-eqz v4, :cond_1

    .line 1879
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1880
    invoke-interface {v0, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1882
    :cond_1
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_1
    const-string v1, "photoURL"

    if-eqz v3, :cond_2

    .line 1885
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1886
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1888
    :cond_2
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    :goto_2
    const-string v1, "phoneNumber"

    if-eqz v7, :cond_3

    .line 1891
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1892
    invoke-interface {v0, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1894
    :cond_3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 1897
    :goto_3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->convertProviderData(Ljava/util/List;Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const-string v2, "providerData"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1899
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1900
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1903
    invoke-interface {p1}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getCreationTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "creationTime"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 1904
    invoke-interface {p1}, Lcom/google/firebase/auth/FirebaseUserMetadata;->getLastSignInTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    const-string p1, "lastSignInTime"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_4
    const-string p1, "metadata"

    .line 1906
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    .line 1342
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "emailLink"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "github.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "password"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "oauth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "facebook.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "twitter.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1362
    :pswitch_0
    invoke-static {p2, p3}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1358
    :pswitch_1
    invoke-static {p2, p3}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1354
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    return-object p1

    .line 1352
    :pswitch_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/auth/OAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1350
    :pswitch_4
    invoke-static {p2}, Lcom/google/firebase/auth/GithubAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1348
    :pswitch_5
    invoke-static {p2, p3}, Lcom/google/firebase/auth/TwitterAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1346
    :pswitch_6
    invoke-static {p2, p3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    .line 1344
    :pswitch_7
    invoke-static {p2}, Lcom/google/firebase/auth/FacebookAuthProvider;->getCredential(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    const-string v0, "The user\'s credential is no longer valid. The user must sign in again."

    const-string v1, "UNKNOWN"

    const-string v2, "INVALID_EMAIL"

    .line 1701
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 1703
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "The email address is badly formatted."

    .line 1707
    :try_start_0
    move-object v6, p1

    check-cast v6, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 1708
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "nativeErrorCode"

    .line 1709
    invoke-interface {v3, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v6}, Lcom/google/firebase/auth/FirebaseAuthException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v7, v1

    :goto_0
    const-string v6, "([A-Z]*_[A-Z]*)"

    .line 1713
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 1714
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 1715
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    .line 1717
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1718
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    .line 1719
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "INVALID_USER_TOKEN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "USER_DISABLED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "INVALID_IDENTIFIER"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "INVALID_CUSTOM_TOKEN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "REQUIRES_RECENT_LOGIN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "WRONG_PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "WEAK_PASSWORD"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xe

    goto :goto_2

    :sswitch_8
    const-string v7, "USER_MISMATCH"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_9
    const-string v7, "USER_NOT_FOUND"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xc

    goto :goto_2

    :sswitch_a
    const-string v7, "EMAIL_ALREADY_IN_USE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_2

    :sswitch_b
    const-string v9, "CUSTOM_TOKEN_MISMATCH"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :sswitch_c
    const-string v7, "OPERATION_NOT_ALLOWED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xf

    goto :goto_2

    :sswitch_d
    const-string v7, "CREDENTIAL_ALREADY_IN_USE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_2

    :sswitch_e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_f
    const-string v7, "INVALID_CREDENTIAL"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_10
    const-string v7, "USER_TOKEN_EXPIRED"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0xb

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    move-object v0, v4

    goto :goto_5

    :pswitch_0
    move-object v6, v2

    goto :goto_3

    :pswitch_1
    const-string v0, "This operation is not allowed. You must enable this service in the console."

    goto :goto_5

    :pswitch_2
    const-string v0, "The given password is invalid."

    goto :goto_5

    :pswitch_3
    const-string v0, "There is no user record corresponding to this identifier. The user may have been deleted."

    goto :goto_5

    :pswitch_4
    const-string v0, "The user account has been disabled by an administrator."

    goto :goto_5

    :pswitch_5
    const-string v0, "This credential is already associated with a different user account."

    goto :goto_5

    :pswitch_6
    const-string v0, "The email address is already in use by another account."

    goto :goto_5

    :pswitch_7
    const-string v0, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    goto :goto_5

    :pswitch_8
    const-string v0, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    goto :goto_5

    :pswitch_9
    const-string v0, "The supplied credentials do not correspond to the previously signed in user."

    goto :goto_5

    :pswitch_a
    const-string v0, "The password is invalid or the user does not have a password."

    goto :goto_5

    :goto_3
    :pswitch_b
    move-object v0, v5

    goto :goto_5

    :pswitch_c
    const-string v0, "The supplied auth credential is malformed or has expired."

    goto :goto_5

    :pswitch_d
    const-string v0, "The custom token corresponds to a different audience."

    goto :goto_5

    :pswitch_e
    const-string v0, "The custom token format is incorrect. Please check the documentation."

    goto :goto_5

    :cond_1
    move-object v0, v4

    :goto_4
    move-object v6, v7

    .line 1776
    :goto_5
    :pswitch_f
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    if-eqz v1, :cond_2

    move-object v0, v5

    goto :goto_6

    :cond_2
    move-object v2, v6

    .line 1782
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_"

    const-string v4, ""

    .line 1783
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/16 v4, 0x2d

    .line 1784
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 1785
    invoke-interface {v3, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    .line 1786
    invoke-interface {v3, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeErrorMessage"

    invoke-interface {v3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ece96d5 -> :sswitch_10
        -0x757d9041 -> :sswitch_f
        -0x424dc8ec -> :sswitch_e
        -0x3dbb05e4 -> :sswitch_d
        -0x13e36efc -> :sswitch_c
        -0x135e0bfe -> :sswitch_b
        -0x129653a9 -> :sswitch_a
        -0x47f049e -> :sswitch_9
        -0x2f71c3e -> :sswitch_8
        -0x26cd47e -> :sswitch_7
        0x22cb550d -> :sswitch_6
        0x2c985d56 -> :sswitch_5
        0x3383e3e5 -> :sswitch_4
        0x3feaecf3 -> :sswitch_3
        0x52c73411 -> :sswitch_2
        0x55758c70 -> :sswitch_1
        0x5d385fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1378
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v1, :cond_0

    .line 1381
    iput-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1386
    invoke-static {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private linkWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1233
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1234
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1236
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 1239
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1245
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const-string p3, "Auth"

    const-string p4, "link"

    .line 1246
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1250
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1251
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$OkVN1-aXAg8MurWJWQrDjRb8kJY;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$OkVN1-aXAg8MurWJWQrDjRb8kJY;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V
    .locals 1

    .line 1597
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no-current-user"

    const-string v0, "No user currently signed in."

    .line 1598
    invoke-static {p1, p2, v0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1600
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 1691
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getJSError(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "code"

    .line 1692
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1626
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1627
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1628
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 1630
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1631
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 1636
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1637
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v3

    const-string v4, "isNewUser"

    .line 1633
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 1641
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1642
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1646
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1647
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProfile()Ljava/util/Map;

    move-result-object v3

    const-string v4, "profile"

    .line 1643
    invoke-static {v4, v3, v2}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1653
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1654
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1658
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1659
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "providerId"

    .line 1655
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v3

    .line 1665
    invoke-interface {v3}, Lcom/google/firebase/auth/AdditionalUserInfo;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1669
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    .line 1670
    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string v3, "username"

    .line 1666
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "additionalUserInfo"

    .line 1674
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    const-string p1, "user"

    .line 1676
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1678
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 1680
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1612
    invoke-direct {p0, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 1613
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1615
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private reauthenticateWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1300
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1301
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1303
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 1306
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const-string p3, "Auth"

    const-string p4, "reauthenticate"

    .line 1313
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 1317
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1318
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$vBBRord9okMi0vKBujFLCA-IaaE;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$vBBRord9okMi0vKBujFLCA-IaaE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1329
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private sendPhoneStateEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1959
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1960
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v1

    const-string v2, "appName"

    .line 1961
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "requestKey"

    .line 1962
    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    .line 1963
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "state"

    .line 1964
    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1965
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string p3, "phone_auth_state_changed"

    invoke-direct {p2, p3, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method private signInAnonymously(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 281
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 282
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "signInAnonymously"

    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInAnonymously()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bcvIsf8yyT2vKavke68A7PxYQuE;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bcvIsf8yyT2vKavke68A7PxYQuE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$DT2_CLprxX4-XltRASDjhjhA89E;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$DT2_CLprxX4-XltRASDjhjhA89E;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 291
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 777
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 778
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 780
    invoke-direct {p0, p2, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCredentialForProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "invalid-credential"

    const-string p2, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 783
    invoke-static {p5, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "Auth"

    const-string p4, "signInWithCredential"

    .line 789
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 792
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$hNpiNlL_4eksT46COdz5rY4JZHc;

    invoke-direct {p3, p0, p5}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$hNpiNlL_4eksT46COdz5rY4JZHc;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method private signInWithCustomToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken"

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 397
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 400
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$qrsgfVXPMcgE1TFX48LEWK5415g;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$qrsgfVXPMcgE1TFX48LEWK5415g;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 401
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$FTCdFi6elvqIHCZ0tfQ3pf13rpI;

    invoke-direct {p2, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$FTCdFi6elvqIHCZ0tfQ3pf13rpI;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 405
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword"

    .line 342
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 344
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 347
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$7BrWYsCt656SLPiotQ3G_Y8pmdE;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$7BrWYsCt656SLPiotQ3G_Y8pmdE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 348
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$G8UTYJ1mxgJHThlZzUc7w-QPIDE;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$G8UTYJ1mxgJHThlZzUc7w-QPIDE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 352
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 375
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 378
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bchEU0nlZFZ6v7XEkQ6qfre3uzE;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bchEU0nlZFZ6v7XEkQ6qfre3uzE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 379
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;

    invoke-direct {p2, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$Vq4K1TtTq8AKoh6M5PMDCW1ADM8;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 383
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 682
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 683
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 684
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "phone"

    .line 686
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "invalid-credential"

    if-nez p2, :cond_0

    const-string p2, "The supplied auth credential does not have a phone provider."

    .line 687
    invoke-static {p5, v1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    invoke-direct {p0, p3, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getPhoneAuthCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "The supplied auth credential is malformed, has expired or is not currently supported."

    .line 697
    invoke-static {p5, v1, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "Auth"

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 703
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p5, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updatePhoneNumber:failure:noCurrentUser"

    .line 704
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p4, "updatePhoneNumber"

    .line 706
    invoke-static {p3, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updatePhoneNumber(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 709
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance p4, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;

    invoke-direct {p4, p0, p1, p5}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$yJg1AUuuXKWWONZGZbJAJixG42Q;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method


# virtual methods
.method public addAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "addAuthStateListener"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 138
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1ixZCmqjTrTmfmlsy4F5KeEt42o;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$1ixZCmqjTrTmfmlsy4F5KeEt42o;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 161
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "addIdTokenListener"

    .line 188
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 193
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$5JqUkZF8Z5-4TMSLYILx1SQyKdw;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 216
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public applyActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "applyActionCode"

    .line 1141
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1144
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1147
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 1148
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$_vkHHIUht1UfSsbelbBoyUAl7dg;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$_vkHHIUht1UfSsbelbBoyUAl7dg;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public checkActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "checkActionCode"

    .line 1166
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1169
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1172
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1173
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ZSd8Nn4fzlMdSpkeEekB2SE5DA4;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ZSd8Nn4fzlMdSpkeEekB2SE5DA4;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "confirmPasswordReset"

    .line 1114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1117
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1120
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1121
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$QIhQuBLO-hbHlBO_T9anbwCRHyM;

    invoke-direct {p3, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$QIhQuBLO-hbHlBO_T9anbwCRHyM;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public confirmationResultConfirm(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 942
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 943
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 945
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/firebase/auth/PhoneAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p2

    .line 950
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$qQWFzkthTxUVTB8gtq2eVw1-Ns0;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$qQWFzkthTxUVTB8gtq2eVw1-Ns0;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 499
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 500
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 502
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "delete"

    .line 503
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 507
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$fz23mgdhfTcqsPUDlTJ8VzAD20I;

    invoke-direct {v1, p0, p2}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$fz23mgdhfTcqsPUDlTJ8VzAD20I;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const-string p1, "delete:failure:noCurrentUser"

    .line 518
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 519
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1510
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1511
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "fetchProvidersForEmail"

    .line 1513
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1517
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$R5j6AhAt-jaJfkQHdJk0PxQlnH8;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$R5j6AhAt-jaJfkQHdJk0PxQlnH8;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1982
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1983
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1984
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1986
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/FirebaseApp;

    .line 1987
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1989
    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 1990
    invoke-static {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    .line 1991
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v6

    .line 1994
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 1997
    invoke-direct {p0, v6}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "APP_LANGUAGE"

    .line 2001
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "APP_USER"

    .line 2002
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getIdToken(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "getIdToken"

    .line 1401
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1404
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1405
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1408
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1413
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1414
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$2QySgJDqVmoP1pg5n-HQWT3MyrA;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$2QySgJDqVmoP1pg5n-HQWT3MyrA;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getIdTokenResult(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "getIdTokenResult"

    .line 1436
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1439
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1440
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1443
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    return-void

    .line 1448
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1449
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ftFDPopDv72Sh7GQptW_oVupimM;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ftFDPopDv72Sh7GQptW_oVupimM;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public initialize()V
    .locals 2

    .line 91
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->initialize()V

    const-string v0, "Auth"

    const-string v1, "instance-initialized"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$addAuthStateListener$0$ReactNativeFirebaseAuthModule(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    .line 141
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    .line 142
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v1

    const-string v2, "appName"

    if-eqz p2, :cond_0

    .line 145
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "user"

    invoke-interface {v0, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAuthStateListener:eventBody "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Auth"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v2, "auth_state_changed"

    invoke-direct {p2, v2, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$addIdTokenListener$1$ReactNativeFirebaseAuthModule(Ljava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 5

    .line 195
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    .line 196
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "authenticated"

    const-string v3, "appName"

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 199
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->firebaseUserToMap(Lcom/google/firebase/auth/FirebaseUser;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v2, "user"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v1, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 204
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    :goto_0
    new-instance p2, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v2, "auth_id_token_changed"

    invoke-direct {p2, v2, v1, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    return-void
.end method

.method public synthetic lambda$applyActionCode$24$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1149
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "applyActionCode:onComplete:success"

    .line 1150
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "applyActionCode:onComplete:failure"

    .line 1154
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1155
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$checkActionCode$25$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1174
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_5

    const-string v0, "checkActionCode:onComplete:success"

    .line 1175
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/firebase/auth/ActionCodeResult;

    .line 1178
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1179
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 1181
    invoke-interface {p2, v2}, Lcom/google/firebase/auth/ActionCodeResult;->getData(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1182
    invoke-interface {p2, v2}, Lcom/google/firebase/auth/ActionCodeResult;->getData(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fromEmail"

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 1184
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 1188
    invoke-interface {p2}, Lcom/google/firebase/auth/ActionCodeResult;->getOperation()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const-string p2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_1
    const-string p2, "ERROR"

    goto :goto_0

    :cond_2
    const-string p2, "RECOVER_EMAIL"

    goto :goto_0

    :cond_3
    const-string p2, "VERIFY_EMAIL"

    goto :goto_0

    :cond_4
    const-string p2, "PASSWORD_RESET"

    :goto_0
    const-string v1, "operation"

    .line 1206
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 1210
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "checkActionCode:onComplete:failure"

    .line 1211
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1212
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$confirmPasswordReset$23$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1122
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "confirmPasswordReset:onComplete:success"

    .line 1123
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 1124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 1126
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "confirmPasswordReset:onComplete:failure"

    .line 1127
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1128
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$confirmationResultConfirm$22$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 951
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:success"

    .line 952
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "confirmationResultConfirm:signInWithCredential:onComplete:failure"

    .line 959
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 964
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$createUserWithEmailAndPassword$4$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword:onComplete:success"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    const-string p1, "createUserWithEmailAndPassword:onComplete:promiseResolved"

    .line 320
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic lambda$createUserWithEmailAndPassword$5$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "createUserWithEmailAndPassword:onComplete:failure"

    .line 323
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$delete$14$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 508
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "delete:onComplete:success"

    .line 509
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 510
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "delete:onComplete:failure"

    .line 513
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$fetchSignInMethodsForEmail$31$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1518
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_1

    const-string v0, "fetchProvidersForEmail:onComplete:success"

    .line 1519
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/firebase/auth/SignInMethodQueryResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/SignInMethodQueryResult;->getSignInMethods()Ljava/util/List;

    move-result-object p2

    .line 1521
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 1524
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1525
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 1529
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 1531
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "fetchProvidersForEmail:onComplete:failure"

    .line 1532
    invoke-static {v1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1533
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$getIdToken$29$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1415
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "getIdToken:onComplete:success"

    .line 1416
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    .line 1418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1420
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getIdToken:onComplete:failure"

    .line 1421
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1422
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getIdTokenResult$30$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1450
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "getIdTokenResult:onComplete:success"

    .line 1451
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/GetTokenResult;

    .line 1453
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 1457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    check-cast v1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-virtual {v1}, Lcom/google/firebase/auth/GetTokenResult;->getAuthTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "authTime"

    .line 1455
    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1463
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getExpirationTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expirationTime"

    .line 1461
    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1469
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getIssuedAtTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/invertase/firebase/common/SharedUtils;->timestampToUTC(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "issuedAtTime"

    .line 1467
    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1475
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v1

    const-string v2, "claims"

    .line 1473
    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1481
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signInProvider"

    .line 1479
    invoke-static {v2, v1, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1487
    invoke-virtual {p2}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object p2

    const-string v1, "token"

    .line 1485
    invoke-static {v1, p2, v0}, Lio/invertase/firebase/common/SharedUtils;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1491
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1493
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "getIdTokenResult:onComplete:failure"

    .line 1494
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1495
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$linkWithCredential$26$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1252
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "link:onComplete:success"

    .line 1253
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1256
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "link:onComplete:failure"

    .line 1257
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1258
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$reauthenticateWithCredential$28$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1319
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "reauthenticate:onComplete:success"

    .line 1320
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "reauthenticate:onComplete:failure"

    .line 1324
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1325
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$reload$15$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 543
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "reload:onComplete:success"

    .line 544
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "reload:onComplete:failure"

    .line 548
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$sendEmailVerification$16$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 577
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "sendEmailVerification:onComplete:success"

    .line 578
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "sendEmailVerification:onComplete:failure"

    .line 582
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$sendPasswordResetEmail$12$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 429
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "sendPasswordResetEmail:onComplete:success"

    .line 430
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 431
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "sendPasswordResetEmail:onComplete:failure"

    .line 434
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$sendSignInLinkToEmail$13$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 469
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p2, "sendSignInLinkToEmail:onComplete:success"

    .line 470
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 471
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "sendSignInLinkToEmail:onComplete:failure"

    .line 474
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$signInAnonymously$2$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:success"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic lambda$signInAnonymously$3$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInAnonymously:onComplete:failure"

    .line 292
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$signInWithCredential$21$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 793
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "signInWithCredential:onComplete:success"

    .line 794
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 797
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "signInWithCredential:onComplete:failure"

    .line 798
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 799
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$signInWithCustomToken$10$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:success"

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic lambda$signInWithCustomToken$11$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithCustomToken:onComplete:failure"

    .line 406
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$signInWithEmailAndPassword$6$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:success"

    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic lambda$signInWithEmailAndPassword$7$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailAndPassword:onComplete:failure"

    .line 353
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$signInWithEmailLink$8$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:success"

    .line 380
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithAuthResult(Lcom/google/firebase/auth/AuthResult;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public synthetic lambda$signInWithEmailLink$9$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Auth"

    const-string v1, "signInWithEmailLink:onComplete:failure"

    .line 384
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic lambda$unlink$27$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1278
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "unlink:onComplete:success"

    .line 1279
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 1282
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "unlink:onComplete:failure"

    .line 1283
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1284
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updateEmail$17$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 621
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updateEmail:onComplete:success"

    .line 622
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updateEmail:onComplete:failure"

    .line 626
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 627
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updatePassword$18$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 654
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updatePassword:onComplete:success"

    .line 655
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updatePassword:onComplete:failure"

    .line 659
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updatePhoneNumber$19$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 710
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updatePhoneNumber:onComplete:success"

    .line 711
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 714
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updatePhoneNumber:onComplete:failure"

    .line 715
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 716
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$updateProfile$20$ReactNativeFirebaseAuthModule(Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 757
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string p3, "updateProfile:onComplete:success"

    .line 758
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseWithUser(Lcom/google/firebase/auth/FirebaseUser;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "updateProfile:onComplete:failure"

    .line 762
    invoke-static {v1, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$verifyPasswordResetCode$32$ReactNativeFirebaseAuthModule(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1575
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "Auth"

    if-eqz v0, :cond_0

    const-string v0, "verifyPasswordResetCode:onComplete:success"

    .line 1576
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 1579
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "verifyPasswordResetCode:onComplete:failure"

    .line 1580
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1581
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseRejectAuthException(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 97
    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    const-string v0, "Auth"

    const-string v1, "instance-destroyed"

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 107
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    .line 110
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public reload(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 530
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 531
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 533
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "reload"

    .line 534
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 537
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "reload:failure:noCurrentUser"

    .line 538
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->reload()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 542
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$QSKHQPL1kuzyViz0CD1Hcp2UyJc;

    invoke-direct {v2, p0, p1, p2}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$QSKHQPL1kuzyViz0CD1Hcp2UyJc;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public removeAuthStateListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "removeAuthStateListener"

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 175
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 179
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mAuthListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeIdTokenListener(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "removeIdTokenListener"

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 230
    sget-object v1, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    .line 234
    sget-object v0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mIdTokenListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public sendEmailVerification(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 566
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 567
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "sendEmailVerification"

    .line 570
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "sendEmailVerification:failure:noCurrentUser"

    .line 574
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 576
    :cond_0
    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$e3x74IJGDc4y5KCynXjJ71f6a_A;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$e3x74IJGDc4y5KCynXjJ71f6a_A;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-nez p2, :cond_1

    .line 589
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 590
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 592
    :cond_1
    invoke-direct {p0, p2}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 594
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseUser;->sendEmailVerification(Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 595
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "sendPasswordResetEmail"

    .line 424
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 428
    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bEUsCogEv5OO8_w0eJASpp_2ox8;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$bEUsCogEv5OO8_w0eJASpp_2ox8;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    if-nez p3, :cond_0

    .line 441
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 442
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 444
    :cond_0
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 446
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 447
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "sendSignInLinkToEmail"

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 468
    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$jxgZuWsT3gamjB9Fmyr706lZQFA;

    invoke-direct {v0, p0, p4}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$jxgZuWsT3gamjB9Fmyr706lZQFA;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    .line 480
    invoke-direct {p0, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->buildActionCodeSettings(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 482
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuth;->sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 483
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "setAutoRetrievedSmsCodeForPhoneNumber"

    .line 257
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;

    move-result-object p1

    .line 261
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/auth/FirebaseAuthSettings;->setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 262
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1546
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1547
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1549
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method public signInWithPhoneNumber(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "signInWithPhoneNumber"

    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 820
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 821
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    .line 824
    iget-object v0, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 825
    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 826
    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    .line 830
    :cond_0
    iput-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mVerificationId:Ljava/lang/String;

    .line 832
    new-instance v6, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;

    invoke-direct {v6, p0, p1, p4}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$1;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    .line 911
    iget-object p3, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p3, :cond_1

    .line 913
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-object v1, p2

    .line 914
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    goto :goto_0

    .line 924
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    .line 925
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public signOut(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 267
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "signOut"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 271
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    const/4 p1, 0x0

    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_1
    return-void
.end method

.method public unlink(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1269
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1270
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1271
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const-string v0, "Auth"

    const-string v1, "unlink"

    .line 1272
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1276
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseUser;->unlink(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1277
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ubssteZk1VzlqrJl-7s8boHeGoY;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$ubssteZk1VzlqrJl-7s8boHeGoY;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public updateEmail(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 608
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 609
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 611
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updateEmail"

    .line 612
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 615
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updateEmail:failure:noCurrentUser"

    .line 616
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 620
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$sBWEklgbHFz1nXEcQj24lC72Hys;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$sBWEklgbHFz1nXEcQj24lC72Hys;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public updatePassword(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 641
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 642
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 644
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updatePassword"

    .line 645
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 648
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updatePassword:failure:noCurrentUser"

    .line 649
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updatePassword(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 653
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$cF1pI_TrAHsoEbQw03gXffxXciE;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$cF1pI_TrAHsoEbQw03gXffxXciE;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public updateProfile(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 730
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 731
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 733
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const-string v1, "Auth"

    const-string v2, "updateProfile"

    .line 734
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 737
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->promiseNoUser(Lcom/facebook/react/bridge/Promise;Ljava/lang/Boolean;)V

    const-string p1, "updateProfile:failure:noCurrentUser"

    .line 738
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 740
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    const-string v2, "displayName"

    .line 742
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 743
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    invoke-virtual {v1, v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    :cond_1
    const-string v2, "photoURL"

    .line 747
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 748
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 749
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 752
    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object p2

    .line 755
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 756
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$BNMHhA1bW3Io1YOrBxFZ-eFQQXM;

    invoke-direct {v1, p0, p1, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$BNMHhA1bW3Io1YOrBxFZ-eFQQXM;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/google/firebase/auth/FirebaseAuth;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void
.end method

.method public useDeviceLanguage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1559
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1560
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1562
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "Auth"

    const-string v1, "verifyPasswordResetCode"

    .line 1567
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1569
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    .line 1570
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    .line 1573
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 1574
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$YYrNfebHNySGEj6OiZjtjAUAPWQ;

    invoke-direct {v0, p0, p3}, Lio/invertase/firebase/auth/-$$Lambda$ReactNativeFirebaseAuthModule$YYrNfebHNySGEj6OiZjtjAUAPWQ;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 984
    invoke-static {p1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 985
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 986
    invoke-virtual {p0}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifyPhoneNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Auth"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    iget-object v1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 992
    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    .line 993
    iput-object p2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mLastPhoneNumber:Ljava/lang/String;

    .line 997
    :cond_0
    iput-object v2, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mCredential:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 999
    new-instance v7, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;

    invoke-direct {v7, p0, p1, p3}, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule$2;-><init>(Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-eqz p5, :cond_1

    .line 1075
    iget-object p1, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    if-eqz p1, :cond_1

    .line 1077
    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/invertase/firebase/auth/ReactNativeFirebaseAuthModule;->mForceResendingToken:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-object v2, p2

    .line 1078
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    goto :goto_0

    .line 1088
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/auth/PhoneAuthProvider;->getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;

    move-result-object v1

    int-to-long v3, p4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    .line 1089
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/auth/PhoneAuthProvider;->verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    :cond_2
    :goto_0
    return-void
.end method
