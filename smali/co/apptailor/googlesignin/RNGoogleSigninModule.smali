.class public Lco/apptailor/googlesignin/RNGoogleSigninModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;,
        Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;,
        Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;
    }
.end annotation


# static fields
.field public static final ERROR_USER_RECOVERABLE_AUTH:Ljava/lang/String; = "ERROR_USER_RECOVERABLE_AUTH"

.field public static final MODULE_NAME:Ljava/lang/String; = "RNGoogleSignin"

.field public static final PLAY_SERVICES_NOT_AVAILABLE:Ljava/lang/String; = "PLAY_SERVICES_NOT_AVAILABLE"

.field public static final RC_SIGN_IN:I = 0x2329

.field public static final REQUEST_CODE_RECOVER_AUTH:I = 0xd02e

.field private static final SHOULD_RECOVER:Ljava/lang/String; = "SHOULD_RECOVER"


# instance fields
.field private _apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

.field private pendingAuthRecovery:Lco/apptailor/googlesignin/PendingAuthRecovery;

.field private promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 76
    new-instance v0, Lco/apptailor/googlesignin/PromiseWrapper;

    invoke-direct {v0}, Lco/apptailor/googlesignin/PromiseWrapper;-><init>()V

    iput-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    .line 77
    new-instance v0, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$RNGoogleSigninActivityEventListener;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/RNGoogleSigninModule$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$100(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 0

    .line 51
    iget-object p0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object p0
.end method

.method static synthetic access$200(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->handleSignInTaskResult(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static synthetic access$300(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rerunFailedAuthTokenTask()V

    return-void
.end method

.method static synthetic access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;
    .locals 0

    .line 51
    iget-object p0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    return-object p0
.end method

.method static synthetic access$500(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->handleSignOutOrRevokeAccessTask(Lcom/google/android/gms/tasks/Task;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic access$600(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Landroid/app/Activity;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/PendingAuthRecovery;)Lco/apptailor/googlesignin/PendingAuthRecovery;
    .locals 0

    .line 51
    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->pendingAuthRecovery:Lco/apptailor/googlesignin/PendingAuthRecovery;

    return-object p1
.end method

.method static synthetic access$900(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private handleSignInTaskResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 165
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v0, "RNGoogleSignin"

    const-string v1, "GoogleSignInAccount instance was null"

    invoke-virtual {p1, v0, v1}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p1}, Lco/apptailor/googlesignin/Utils;->getUserProperties(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    invoke-virtual {v0, p1}, Lco/apptailor/googlesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleSignOutOrRevokeAccessTask(Lcom/google/android/gms/tasks/Task;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 247
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-static {p1}, Lco/apptailor/googlesignin/Utils;->getExceptionCode(Lcom/google/android/gms/tasks/Task;)I

    move-result p1

    .line 250
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNGoogleSignin"

    const-string v1, "apiClient is null - call configure first"

    .line 400
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rerunFailedAuthTokenTask()V
    .locals 4

    .line 220
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->pendingAuthRecovery:Lco/apptailor/googlesignin/PendingAuthRecovery;

    invoke-virtual {v0}, Lco/apptailor/googlesignin/PendingAuthRecovery;->getUserProperties()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;

    invoke-direct {v1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/react/bridge/WritableMap;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v1, "RNGoogleSignin"

    const-string v2, "rerunFailedAuthTokenTask: recovery failed"

    invoke-virtual {v0, v1, v2}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startTokenRetrievalTaskWithRecovery(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 5

    .line 302
    invoke-static {p1}, Lco/apptailor/googlesignin/Utils;->getUserProperties(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 303
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SHOULD_RECOVER"

    .line 304
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    new-instance v2, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;

    invoke-direct {v2, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/react/bridge/WritableMap;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public clearCachedAccessToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 285
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v1, "clearCachedAccessToken"

    invoke-virtual {v0, p2, v1}, Lco/apptailor/googlesignin/PromiseWrapper;->setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 286
    new-instance p2, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;

    invoke-direct {p2, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "scopes"

    .line 125
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    :goto_0
    const-string v1, "webClientId"

    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const-string v1, "offlineAccess"

    .line 127
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v2, "forceCodeForRefreshToken"

    .line 128
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v2, "accountName"

    .line 129
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v3

    :goto_4
    const-string v2, "hostedDomain"

    .line 130
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_5

    :cond_5
    move-object v9, v3

    .line 132
    :goto_5
    invoke-static {v0}, Lco/apptailor/googlesignin/Utils;->createScopesArray(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v4

    move v6, v1

    invoke-static/range {v4 .. v9}, Lco/apptailor/googlesignin/Utils;->getSignInOptions([Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 134
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BUTTON_SIZE_ICON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BUTTON_SIZE_STANDARD"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "BUTTON_SIZE_WIDE"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "BUTTON_COLOR_AUTO"

    .line 86
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_COLOR_LIGHT"

    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUTTON_COLOR_DARK"

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x30d5

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIGN_IN_CANCELLED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIGN_IN_REQUIRED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IN_PROGRESS"

    const-string v2, "ASYNC_OP_IN_PROGRESS"

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAY_SERVICES_NOT_AVAILABLE"

    .line 92
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 279
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v0}, Lco/apptailor/googlesignin/Utils;->getUserProperties(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGoogleSignin"

    return-object v0
.end method

.method public getPromiseWrapper()Lco/apptailor/googlesignin/PromiseWrapper;
    .locals 1

    .line 66
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    return-object v0
.end method

.method public getTokens(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 291
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RNGoogleSignin"

    const-string v1, "getTokens requires a user to be signed in"

    .line 293
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v2, "getTokens"

    invoke-virtual {v1, p1, v2}, Lco/apptailor/googlesignin/PromiseWrapper;->setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->startTokenRetrievalTaskWithRecovery(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method public isSignedIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 273
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public playServicesAvailable(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "RNGoogleSignin"

    const-string v0, "could not determine playServicesAvailable, activity is null"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "activity is null"

    .line 102
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x964

    .line 112
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    const-string p1, "PLAY_SERVICES_NOT_AVAILABLE"

    const-string v0, "Play services not available"

    .line 114
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public revokeAccess(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 257
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    .line 258
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->revokeAccess()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;

    invoke-direct {v1, p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$4;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/Promise;)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public signIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 181
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "RNGoogleSignin"

    const-string v1, "activity is null"

    .line 189
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v2, "signIn"

    invoke-virtual {v1, p1, v2}, Lco/apptailor/googlesignin/PromiseWrapper;->setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 193
    new-instance p1, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;

    invoke-direct {p1, p0, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$2;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signInSilently(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 139
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->promiseWrapper:Lco/apptailor/googlesignin/PromiseWrapper;

    const-string v1, "signInSilently"

    invoke-virtual {v0, p1, v1}, Lco/apptailor/googlesignin/PromiseWrapper;->setPromiseWithInProgressCheck(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 144
    new-instance p1, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;

    invoke-direct {p1, p0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$1;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public signOut(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 231
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule;->_apiClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->rejectWithNullClientError(Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 236
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lco/apptailor/googlesignin/RNGoogleSigninModule$3;

    invoke-direct {v1, p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$3;-><init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/Promise;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
