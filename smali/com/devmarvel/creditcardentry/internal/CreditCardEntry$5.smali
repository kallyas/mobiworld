.class Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;
.super Ljava/lang/Object;
.source "CreditCardEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

.field final synthetic val$field:Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;


# direct methods
.method constructor <init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    iput-object p2, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->val$field:Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->access$202(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;Z)Z

    .line 331
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->val$field:Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 333
    instance-of v1, v0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$5;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    check-cast v0, Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;

    invoke-virtual {v1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    :cond_0
    return-void
.end method
