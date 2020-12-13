.class Lcom/stripe/android/Stripe$2$1;
.super Landroid/os/AsyncTask;
.source "Stripe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe$2;->create(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/stripe/android/TokenCallback;)V
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
        "Lcom/stripe/android/Stripe$ResponseWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stripe/android/Stripe$2;

.field final synthetic val$callback:Lcom/stripe/android/TokenCallback;

.field final synthetic val$publishableKey:Ljava/lang/String;

.field final synthetic val$stripeAccount:Ljava/lang/String;

.field final synthetic val$tokenParams:Ljava/util/Map;

.field final synthetic val$tokenType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe$2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iput-object p2, p0, Lcom/stripe/android/Stripe$2$1;->val$publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/Stripe$2$1;->val$stripeAccount:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$2$1;->val$tokenParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/android/Stripe$2$1;->val$tokenType:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/Stripe$2$1;->val$callback:Lcom/stripe/android/TokenCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/stripe/android/Stripe$ResponseWrapper;
    .locals 5

    const/4 p1, 0x0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/stripe/android/Stripe$2$1;->val$publishableKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/Stripe$2$1;->val$stripeAccount:Ljava/lang/String;

    const-string v2, "source"

    .line 95
    invoke-static {v0, v1, v2}, Lcom/stripe/android/RequestOptions;->builder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/stripe/android/RequestOptions$RequestOptionsBuilder;->build()Lcom/stripe/android/RequestOptions;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iget-object v1, v1, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    .line 100
    invoke-static {v1}, Lcom/stripe/android/Stripe;->access$000(Lcom/stripe/android/Stripe;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/Stripe$2$1;->val$tokenParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/android/Stripe$2$1;->val$tokenType:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iget-object v4, v4, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    .line 104
    invoke-static {v4}, Lcom/stripe/android/Stripe;->access$400(Lcom/stripe/android/Stripe;)Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;

    move-result-object v4

    .line 99
    invoke-static {v1, v2, v0, v3, v4}, Lcom/stripe/android/StripeApiHandler;->createToken(Landroid/content/Context;Ljava/util/Map;Lcom/stripe/android/RequestOptions;Ljava/lang/String;Lcom/stripe/android/StripeApiHandler$LoggingResponseListener;)Lcom/stripe/android/model/Token;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/stripe/android/Stripe$ResponseWrapper;

    iget-object v2, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iget-object v2, v2, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-direct {v1, v2, v0, p1}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Token;Lcom/stripe/android/Stripe$1;)V
    :try_end_0
    .catch Lcom/stripe/android/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lcom/stripe/android/Stripe$ResponseWrapper;

    iget-object v2, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iget-object v2, v2, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    invoke-direct {v1, v2, v0, p1}, Lcom/stripe/android/Stripe$ResponseWrapper;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/Exception;Lcom/stripe/android/Stripe$1;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$2$1;->doInBackground([Ljava/lang/Void;)Lcom/stripe/android/Stripe$ResponseWrapper;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/stripe/android/Stripe$ResponseWrapper;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/stripe/android/Stripe$2$1;->this$1:Lcom/stripe/android/Stripe$2;

    iget-object v0, v0, Lcom/stripe/android/Stripe$2;->this$0:Lcom/stripe/android/Stripe;

    iget-object v1, p0, Lcom/stripe/android/Stripe$2$1;->val$callback:Lcom/stripe/android/TokenCallback;

    invoke-static {v0, p1, v1}, Lcom/stripe/android/Stripe;->access$600(Lcom/stripe/android/Stripe;Lcom/stripe/android/Stripe$ResponseWrapper;Lcom/stripe/android/TokenCallback;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lcom/stripe/android/Stripe$ResponseWrapper;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$2$1;->onPostExecute(Lcom/stripe/android/Stripe$ResponseWrapper;)V

    return-void
.end method
