.class Lcom/google/firebase/functions/HttpsCallableContext;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-functions@@19.0.1"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final instanceIdToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/functions/HttpsCallableContext;->authToken:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/google/firebase/functions/HttpsCallableContext;->instanceIdToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableContext;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/firebase/functions/HttpsCallableContext;->instanceIdToken:Ljava/lang/String;

    return-object v0
.end method
