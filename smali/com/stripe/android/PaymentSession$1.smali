.class Lcom/stripe/android/PaymentSession$1;
.super Ljava/lang/Object;
.source "PaymentSession.java"

# interfaces
.implements Lcom/stripe/android/PaymentResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;->completePayment(Lcom/stripe/android/PaymentCompletionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaymentResult(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionData;->setPaymentResult(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/stripe/android/CustomerSession;->getInstance()Lcom/stripe/android/CustomerSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/CustomerSession;->resetUsageTokens()V

    .line 58
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    .line 60
    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V

    :cond_0
    return-void
.end method
