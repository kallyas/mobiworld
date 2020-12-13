.class Lcom/gettipsi/stripe/CustomCardInputReactManager$1;
.super Ljava/lang/Object;
.source "CustomCardInputReactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/CustomCardInputReactManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/devmarvel/creditcardentry/library/CreditCardForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

.field final synthetic val$creditCardForm:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

.field final synthetic val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->this$0:Lcom/gettipsi/stripe/CustomCardInputReactManager;

    iput-object p2, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->val$creditCardForm:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->val$reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    iget-object v1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->val$creditCardForm:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 66
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;->val$creditCardForm:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->focusCreditCard()V

    return-void
.end method
