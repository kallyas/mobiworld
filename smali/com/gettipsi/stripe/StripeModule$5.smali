.class Lcom/gettipsi/stripe/StripeModule$5;
.super Ljava/lang/Object;
.source "StripeModule.java"

# interfaces
.implements Lcom/stripe/android/SourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/StripeModule;->createSourceWithParams(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/StripeModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    iput-object p2, p0, Lcom/gettipsi/stripe/StripeModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Source;)V
    .locals 3

    .line 292
    invoke-virtual {p1}, Lcom/stripe/android/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-static {v0}, Lcom/gettipsi/stripe/StripeModule;->access$200(Lcom/gettipsi/stripe/StripeModule;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/gettipsi/stripe/StripeModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 296
    invoke-static {v0}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    const-string v1, "activityUnavailable"

    invoke-static {v0, v1}, Lcom/gettipsi/stripe/Errors;->getErrorCode(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    .line 297
    invoke-static {v2}, Lcom/gettipsi/stripe/StripeModule;->access$300(Lcom/gettipsi/stripe/StripeModule;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/gettipsi/stripe/Errors;->getDescription(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    iget-object v2, p0, Lcom/gettipsi/stripe/StripeModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, v2}, Lcom/gettipsi/stripe/StripeModule;->access$402(Lcom/gettipsi/stripe/StripeModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    .line 301
    iget-object v1, p0, Lcom/gettipsi/stripe/StripeModule$5;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-static {v1, p1}, Lcom/gettipsi/stripe/StripeModule;->access$502(Lcom/gettipsi/stripe/StripeModule;Lcom/stripe/android/model/Source;)Lcom/stripe/android/model/Source;

    .line 302
    invoke-virtual {p1}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/SourceRedirect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceRedirect;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gettipsi/stripe/OpenBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "url"

    .line 305
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 306
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->convertSourceToWritableMap(Lcom/stripe/android/model/Source;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
