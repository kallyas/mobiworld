.class Lcom/gettipsi/stripe/CustomCardInputReactManager$3;
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

    .line 137
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iput-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

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

    .line 144
    invoke-static {}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onTextChanged: EXP_YEAR = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 146
    :try_start_0
    iget-object p3, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iget-object p4, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {p4}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;

    move-result-object p4

    invoke-virtual {p4}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getExpMonth()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$302(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    invoke-static {p1, p2}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$302(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I

    .line 152
    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iget-object p3, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {p3}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getExpYear()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$402(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 154
    :catch_1
    iget-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    invoke-static {p1, p2}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$402(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I

    .line 156
    :goto_1
    iget-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iget-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;->val$view:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-static {p1, p2}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->access$200(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    return-void
.end method
