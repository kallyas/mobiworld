.class Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;
.super Landroid/os/AsyncTask;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessTokenRetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private weakModuleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lco/apptailor/googlesignin/RNGoogleSigninModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lco/apptailor/googlesignin/RNGoogleSigninModule;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 313
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private attemptRecovery(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 360
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$700(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 362
    invoke-static {p1, p3}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/PendingAuthRecovery;)Lco/apptailor/googlesignin/PendingAuthRecovery;

    .line 363
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attempt recovery auth because app is not in foreground. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RNGoogleSignin"

    .line 363
    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_0
    new-instance v1, Lco/apptailor/googlesignin/PendingAuthRecovery;

    invoke-direct {v1, p3}, Lco/apptailor/googlesignin/PendingAuthRecovery;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p1, v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$802(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lco/apptailor/googlesignin/PendingAuthRecovery;)Lco/apptailor/googlesignin/PendingAuthRecovery;

    .line 368
    check-cast p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 369
    invoke-virtual {p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const p2, 0xd02e

    .line 370
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private handleException(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 344
    instance-of v0, p2, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    const-string v0, "SHOULD_RECOVER"

    .line 347
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->attemptRecovery(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 352
    :cond_1
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object p1

    const-string p3, "ERROR_USER_RECOVERABLE_AUTH"

    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 355
    :cond_2
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object p1

    const-string p3, "RNGoogleSignin"

    invoke-virtual {p1, p3, p2}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private insertAccessTokenIntoUserProperties(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/auth/GoogleAuthException;
        }
    .end annotation

    const-string v0, "user"

    .line 334
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "email"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$600(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 337
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lco/apptailor/googlesignin/Utils;->scopesToString(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessToken"

    .line 339
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 308
    check-cast p1, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->doInBackground([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/facebook/react/bridge/WritableMap;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    .line 318
    aget-object v0, p1, v0

    .line 319
    iget-object v1, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/apptailor/googlesignin/RNGoogleSigninModule;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 324
    :cond_0
    :try_start_0
    invoke-direct {p0, v1, v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->insertAccessTokenIntoUserProperties(Lco/apptailor/googlesignin/RNGoogleSigninModule;Lcom/facebook/react/bridge/WritableMap;)V

    .line 325
    invoke-virtual {v1}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getPromiseWrapper()Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lco/apptailor/googlesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 327
    array-length v4, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    aget-object p1, p1, v4

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 328
    :goto_0
    invoke-direct {p0, v1, v3, v0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$AccessTokenRetrievalTask;->handleException(Lco/apptailor/googlesignin/RNGoogleSigninModule;Ljava/lang/Exception;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-object v2
.end method
