.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseMessagingModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Messaging"


# instance fields
.field initialNotification:Lcom/google/firebase/messaging/RemoteMessage;

.field private initialNotificationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "Messaging"

    .line 48
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/RemoteMessage;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic lambda$deleteToken$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$deleteToken$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getToken$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getToken$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$hasPermission$7(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendMessage$8(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$sendMessage$9(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setAutoInitEnabled$0(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$setAutoInitEnabled$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$subscribeToTopic$10(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$unsubscribeFromTopic$11(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$aPneJacCXw2KEirxVYT9TBz71xQ;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$aPneJacCXw2KEirxVYT9TBz71xQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$TASPju9cCVgRj0jqh3Fu_VCDbvw;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$TASPju9cCVgRj0jqh3Fu_VCDbvw;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutoInitEnabled"

    .line 191
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 54
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/RemoteMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    iput-object v1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/RemoteMessage;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    .line 70
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 71
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "Messaging"

    const-string v2, "Attempt to call getInitialNotification failed. The current activity is not ready, try calling the method later in the React lifecycle."

    .line 81
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$Vj2oWQrpOl3AM5fw0hvH-cnu3p8;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$Vj2oWQrpOl3AM5fw0hvH-cnu3p8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$1uy63QL5DXgu04W725_gQO0LKAw;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$1uy63QL5DXgu04W725_gQO0LKAw;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 108
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public hasPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 136
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$PnbZA69L99q_mwFMhCXBwH7ERNo;

    invoke-direct {v1, p0}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$PnbZA69L99q_mwFMhCXBwH7ERNo;-><init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$WRj7joQ5sjX2Xvzqu7vo-Lt9erA;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$WRj7joQ5sjX2Xvzqu7vo-Lt9erA;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic lambda$hasPermission$6$ReactNativeFirebaseMessagingModule()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 210
    sget-object p1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    if-eqz p1, :cond_1

    .line 213
    iput-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/google/firebase/messaging/RemoteMessage;

    .line 214
    sget-object v1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    const/4 v1, 0x1

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToEvent(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/Boolean;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    :cond_1
    return-void
.end method

.method public sendMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$XdtZZJTl0LGG5wMM_o083sOnxWQ;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$XdtZZJTl0LGG5wMM_o083sOnxWQ;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$a5VUvHSiAEMjSA-zIaXpfmuoPHI;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$a5VUvHSiAEMjSA-zIaXpfmuoPHI;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setAutoInitEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$r97GU8LUl6AbOdmqGQPMdXhn1EI;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$r97GU8LUl6AbOdmqGQPMdXhn1EI;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$r76ekM7gX65nCLWnPjpec-FIjPY;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$r76ekM7gX65nCLWnPjpec-FIjPY;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 164
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$l40D0jT22mIoRVRrVwmxHkNeuAE;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$l40D0jT22mIoRVRrVwmxHkNeuAE;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 177
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$1-_EAPXFiuQh1Etz0HA1fHl3jpc;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$1-_EAPXFiuQh1Etz0HA1fHl3jpc;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
