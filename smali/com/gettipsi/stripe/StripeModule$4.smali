.class Lcom/gettipsi/stripe/StripeModule$4;
.super Ljava/lang/Object;
.source "StripeModule.java"

# interfaces
.implements Lcom/stripe/android/TokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/StripeModule;->createTokenWithBankAccount(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    .line 179
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule$4;->this$0:Lcom/gettipsi/stripe/StripeModule;

    iput-object p2, p0, Lcom/gettipsi/stripe/StripeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/gettipsi/stripe/Errors;->toErrorCode(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Token;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$4;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lcom/gettipsi/stripe/util/Converters;->convertTokenToWritableMap(Lcom/stripe/android/model/Token;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
