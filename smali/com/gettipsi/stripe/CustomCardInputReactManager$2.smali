.class Lcom/gettipsi/stripe/CustomCardInputReactManager$2;
.super Ljava/lang/Object;
.source "CustomCardInputReactManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/CustomCardInputReactManager;->setListeners(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

.field final synthetic val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iput-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 127
    invoke-static {}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTextChanged: cardNumber = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, " "

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$102(Lcom/gettipsi/stripe/CustomCardInputReactManager;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iget-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-static {p1, p2}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$200(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    return-void
.end method
