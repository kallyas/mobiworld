.class public Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;
.super Lio/invertase/firebase/common/UniversalFirebaseModule;
.source "UniversalFirebaseFunctionsModule.java"


# static fields
.field public static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DETAILS_KEY:Ljava/lang/String; = "details"

.field public static final MSG_KEY:Ljava/lang/String; = "message"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/common/UniversalFirebaseModule;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$httpsCallable$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lcom/google/firebase/functions/FirebaseFunctions;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/functions/FirebaseFunctions;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/firebase/functions/FirebaseFunctions;->useFunctionsEmulator(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/firebase/functions/FirebaseFunctions;->getHttpsCallable(Ljava/lang/String;)Lcom/google/firebase/functions/HttpsCallableReference;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/google/firebase/functions/HttpsCallableReference;->call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/functions/HttpsCallableResult;

    invoke-virtual {p0}, Lcom/google/firebase/functions/HttpsCallableResult;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method httpsCallable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
