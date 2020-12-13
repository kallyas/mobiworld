.class Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$3;
.super Ljava/lang/Object;
.source "CreditCardEntry.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;-><init>(Landroid/content/Context;ZZZLandroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;


# direct methods
.method constructor <init>(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$3;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$3;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-static {p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->access$000(Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;)Lcom/devmarvel/creditcardentry/fields/CreditCardText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->focusOnField(Lcom/devmarvel/creditcardentry/fields/CreditEntryFieldBase;)V

    return-void
.end method
