.class public Lcom/gettipsi/stripe/CustomCardInputReactManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "CustomCardInputReactManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/devmarvel/creditcardentry/library/CreditCardForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final CCV:Ljava/lang/String; = "cvc"

.field private static final EXP_MONTH:Ljava/lang/String; = "expMonth"

.field private static final EXP_YEAR:Ljava/lang/String; = "expYear"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field public static final REACT_CLASS:Ljava/lang/String; = "TPSCardField"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentCCV:Ljava/lang/String;

.field private currentMonth:I

.field private currentNumber:Ljava/lang/String;

.field private currentParams:Lcom/facebook/react/bridge/WritableMap;

.field private currentYear:I

.field private reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/gettipsi/stripe/CustomCardInputReactManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/gettipsi/stripe/CustomCardInputReactManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->postEvent(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    return-void
.end method

.method static synthetic access$302(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentMonth:I

    return p1
.end method

.method static synthetic access$402(Lcom/gettipsi/stripe/CustomCardInputReactManager;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentYear:I

    return p1
.end method

.method static synthetic access$502(Lcom/gettipsi/stripe/CustomCardInputReactManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentCCV:Ljava/lang/String;

    return-object p1
.end method

.method private postEvent(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 4

    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    .line 184
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    iget-object v1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentNumber:Ljava/lang/String;

    const-string v2, "number"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    iget v1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentMonth:I

    const-string v2, "expMonth"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    iget v1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentYear:I

    const-string v2, "expYear"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    iget-object v1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentCCV:Ljava/lang/String;

    const-string v2, "cvc"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 189
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;

    .line 190
    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->currentParams:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {p1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->isCreditCardValid()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;Z)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private setListeners(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 4

    .line 116
    sget v0, Lcom/gettipsi/stripe/R$id;->cc_card:I

    invoke-virtual {p1, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 117
    sget v1, Lcom/gettipsi/stripe/R$id;->cc_exp:I

    invoke-virtual {p1, v1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 118
    sget v2, Lcom/gettipsi/stripe/R$id;->cc_ccv:I

    invoke-virtual {p1, v2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 120
    new-instance v3, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;

    invoke-direct {v3, p0, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager$2;-><init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    new-instance v0, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;

    invoke-direct {v0, p0, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager$3;-><init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    new-instance v0, Lcom/gettipsi/stripe/CustomCardInputReactManager$4;

    invoke-direct {v0, p0, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager$4;-><init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private updateView(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/devmarvel/creditcardentry/library/CreditCardForm;
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/gettipsi/stripe/R$xml;->stub_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-direct {v1, p1, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->setListeners(Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    .line 60
    iput-object p1, p0, Lcom/gettipsi/stripe/CustomCardInputReactManager;->reactContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 61
    new-instance v0, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gettipsi/stripe/CustomCardInputReactManager$1;-><init>(Lcom/gettipsi/stripe/CustomCardInputReactManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/devmarvel/creditcardentry/library/CreditCardForm;)V

    invoke-virtual {v1, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TPSCardField"

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .line 25
    check-cast p1, Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {p0, p1, p2}, Lcom/gettipsi/stripe/CustomCardInputReactManager;->setBackgroundColor(Lcom/devmarvel/creditcardentry/library/CreditCardForm;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/devmarvel/creditcardentry/library/CreditCardForm;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backgroundColor"
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackgroundColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setBackgroundColor(I)V

    return-void
.end method

.method public setCardNumber(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cardNumber"
    .end annotation

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setCardNumber(Ljava/lang/String;Z)V

    return-void
.end method

.method public setCreditCardTextHint(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "numberPlaceholder"
    .end annotation

    .line 100
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setCreditCardTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    .line 74
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setEnabled(Z)V

    return-void
.end method

.method public setExpDate(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "expDate"
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, p2, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setExpDate(Ljava/lang/String;Z)V

    return-void
.end method

.method public setExpDateTextHint(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "expirationPlaceholder"
    .end annotation

    .line 105
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setExpDateTextHint(Ljava/lang/String;)V

    return-void
.end method

.method public setSecurityCode(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "securityCode"
    .end annotation

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setSecurityCode(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSecurityCodeTextHint(Lcom/devmarvel/creditcardentry/library/CreditCardForm;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cvcPlaceholder"
    .end annotation

    .line 110
    invoke-virtual {p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setSecurityCodeTextHint(Ljava/lang/String;)V

    return-void
.end method
