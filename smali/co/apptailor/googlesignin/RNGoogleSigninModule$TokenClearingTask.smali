.class Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;
.super Landroid/os/AsyncTask;
.source "RNGoogleSigninModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/apptailor/googlesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TokenClearingTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
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

    .line 379
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 375
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .line 385
    iget-object v0, p0, Lco/apptailor/googlesignin/RNGoogleSigninModule$TokenClearingTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/apptailor/googlesignin/RNGoogleSigninModule;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 390
    :cond_0
    :try_start_0
    invoke-static {v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$900(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-static {v2, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->getPromiseWrapper()Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lco/apptailor/googlesignin/PromiseWrapper;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    invoke-static {v0}, Lco/apptailor/googlesignin/RNGoogleSigninModule;->access$400(Lco/apptailor/googlesignin/RNGoogleSigninModule;)Lco/apptailor/googlesignin/PromiseWrapper;

    move-result-object v0

    const-string v2, "RNGoogleSignin"

    invoke-virtual {v0, v2, p1}, Lco/apptailor/googlesignin/PromiseWrapper;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v1
.end method
