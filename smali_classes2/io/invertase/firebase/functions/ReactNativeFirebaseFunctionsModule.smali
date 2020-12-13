.class public Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseFunctionsModule.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "Functions"


# instance fields
.field private final module:Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const-string v0, "Functions"

    .line 44
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;

    invoke-direct {v1, p1, v0}, Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->module:Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;

    return-void
.end method

.method static synthetic lambda$httpsCallable$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V
    .locals 2

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v1, p1, v0}, Lio/invertase/firebase/common/RCTConvertFirebase;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$httpsCallable$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/firebase/functions/FirebaseFunctionsException;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/functions/FirebaseFunctionsException;

    .line 78
    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->getDetails()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->getCode()Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->name()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->name()Ljava/lang/String;

    move-result-object v3

    .line 84
    sget-object v0, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->UNAVAILABLE:Lcom/google/firebase/functions/FirebaseFunctionsException$Code;

    invoke-virtual {v0}, Lcom/google/firebase/functions/FirebaseFunctionsException$Code;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    :goto_0
    const-string v4, "code"

    .line 87
    invoke-static {v4, v3, v1}, Lio/invertase/firebase/common/RCTConvertFirebase;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "message"

    .line 88
    invoke-static {v4, v0, v1}, Lio/invertase/firebase/common/RCTConvertFirebase;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    const-string v4, "details"

    .line 89
    invoke-static {v4, v2, v1}, Lio/invertase/firebase/common/RCTConvertFirebase;->mapPutValue(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    .line 90
    invoke-interface {p0, v3, v0, p1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public httpsCallable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 57
    iget-object v0, p0, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->module:Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;

    .line 62
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p5

    const-string v1, "data"

    invoke-virtual {p5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;->httpsCallable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$yJrwUbZLAvVckldHfkx_wiNDAFs;

    invoke-direct {p3, p6}, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$yJrwUbZLAvVckldHfkx_wiNDAFs;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    invoke-virtual {p0}, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$P5O7lRzSMmog_PMKNGIdKtX4-AE;

    invoke-direct {p3, p6}, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$P5O7lRzSMmog_PMKNGIdKtX4-AE;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
