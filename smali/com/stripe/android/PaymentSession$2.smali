.class Lcom/stripe/android/PaymentSession$2;
.super Ljava/lang/Object;
.source "PaymentSession.java"

# interfaces
.implements Lcom/stripe/android/CustomerSession$CustomerRetrievalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;->fetchCustomer()V
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

    .line 244
    iput-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomerRetrieved(Lcom/stripe/android/model/Customer;)V
    .locals 2

    .line 247
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getDefaultSource()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentSessionData;->setSelectedPaymentMethodId(Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$200(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {v1}, Lcom/stripe/android/PaymentSession;->access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/PaymentSession;->updateIsPaymentReadyToCharge(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;)Z

    .line 250
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    .line 252
    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$000(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSessionData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V

    .line 253
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onCommunicatingStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {v0}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onError(ILjava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/stripe/android/PaymentSession$2;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-static {p1}, Lcom/stripe/android/PaymentSession;->access$100(Lcom/stripe/android/PaymentSession;)Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onCommunicatingStateChanged(Z)V

    :cond_0
    return-void
.end method
