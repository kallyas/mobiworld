.class Lcom/gettipsi/stripe/StripeModule$6;
.super Landroid/os/AsyncTask;
.source "StripeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/StripeModule;->processRedirect(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/StripeModule;

.field final synthetic val$clientSecret:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/StripeModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    iput-object p2, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$sourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/StripeModule$6;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 p1, 0x0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-static {v0}, Lcom/gettipsi/stripe/StripeModule;->access$600(Lcom/gettipsi/stripe/StripeModule;)Lcom/stripe/android/Stripe;

    move-result-object v0

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$sourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$clientSecret:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    invoke-virtual {v0}, Lcom/stripe/android/model/Source;->getStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "chargeable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "canceled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "consumed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "pending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "failed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 386
    invoke-static {v1}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "redirectFailed"

    invoke-static {v1, v2}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 387
    invoke-static {v3}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 378
    invoke-static {v1}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const-string v2, "redirectCancelled"

    invoke-static {v1, v2}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gettipsi/stripe/StripeModule$6;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 379
    invoke-static {v3}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_3
    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lcom/gettipsi/stripe/util/Converters;->convertSourceToWritableMap(Lcom/stripe/android/model/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :catch_0
    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_5
        -0x28af7669 -> :sswitch_4
        -0x21d77c18 -> :sswitch_3
        -0x10fa53b6 -> :sswitch_2
        -0x7577b67 -> :sswitch_1
        0x548c3e0e -> :sswitch_0
    .end sparse-switch
.end method
