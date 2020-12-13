.class Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;
.super Ljava/lang/Object;
.source "CreditCardEntry.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 167
    iput-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p1, p2, :cond_0

    .line 171
    iget-object p1, p0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;->this$0:Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry;->onSecurityCodeValid(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
