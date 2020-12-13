.class public Lcom/google/firebase/functions/HttpsCallableReference;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.1"


# instance fields
.field private final functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

.field private final name:Ljava/lang/String;

.field options:Lcom/google/firebase/functions/HttpsCallOptions;


# direct methods
.method constructor <init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-direct {v0}, Lcom/google/firebase/functions/HttpsCallOptions;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/functions/HttpsCallableResult;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/functions/FirebaseFunctions;->call(Ljava/lang/String;Ljava/lang/Object;Lcom/google/firebase/functions/HttpsCallOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getTimeout()J
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0}, Lcom/google/firebase/functions/HttpsCallOptions;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public setTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableReference;->options:Lcom/google/firebase/functions/HttpsCallOptions;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/HttpsCallOptions;->setTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/google/firebase/functions/HttpsCallableReference;
    .locals 3

    .line 130
    new-instance v0, Lcom/google/firebase/functions/HttpsCallableReference;

    iget-object v1, p0, Lcom/google/firebase/functions/HttpsCallableReference;->functionsClient:Lcom/google/firebase/functions/FirebaseFunctions;

    iget-object v2, p0, Lcom/google/firebase/functions/HttpsCallableReference;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/functions/HttpsCallableReference;-><init>(Lcom/google/firebase/functions/FirebaseFunctions;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/functions/HttpsCallableReference;->setTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
