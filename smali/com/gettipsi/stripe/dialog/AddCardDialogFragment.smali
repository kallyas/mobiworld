.class public Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;
.super Landroid/app/DialogFragment;
.source "AddCardDialogFragment.java"


# static fields
.field private static final CCV_INPUT_CLASS_NAME:Ljava/lang/String;

.field private static final CREATE_CARD_SOURCE_KEY:Ljava/lang/String; = "CREATE_CARD_SOURCE_KEY"

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"

.field private static final KEY:Ljava/lang/String; = "KEY"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private CREATE_CARD_SOURCE:Z

.field private PUBLISHABLE_KEY:Ljava/lang/String;

.field private cardFlipAnimator:Lcom/gettipsi/stripe/util/CardFlipAnimator;

.field private doneButton:Landroid/widget/Button;

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private from:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

.field private imageFlipedCard:Landroid/widget/ImageView;

.field private imageFlipedCardBack:Landroid/widget/ImageView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private volatile promise:Lcom/facebook/react/bridge/Promise;

.field private successful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->TAG:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/devmarvel/creditcardentry/fields/SecurityCodeText;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->CCV_INPUT_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->CCV_INPUT_CLASS_NAME:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/gettipsi/stripe/util/CardFlipAnimator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->cardFlipAnimator:Lcom/gettipsi/stripe/util/CardFlipAnimator;

    return-object p0
.end method

.method static synthetic access$200(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/Button;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$300(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$302(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$402(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->successful:Z

    return p1
.end method

.method static synthetic access$500(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private bindViews(Landroid/view/View;)V
    .locals 1

    .line 143
    sget v0, Lcom/gettipsi/stripe/R$id;->buttonProgress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 144
    sget v0, Lcom/gettipsi/stripe/R$id;->credit_card_form:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->from:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    .line 145
    sget v0, Lcom/gettipsi/stripe/R$id;->imageFlippedCard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->imageFlipedCard:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/gettipsi/stripe/R$id;->imageFlippedCardBack:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->imageFlipedCardBack:Landroid/widget/ImageView;

    return-void
.end method

.method private init()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->from:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    new-instance v1, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$3;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    new-instance v0, Lcom/gettipsi/stripe/util/CardFlipAnimator;

    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->imageFlipedCard:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->imageFlipedCardBack:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Lcom/gettipsi/stripe/util/CardFlipAnimator;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->cardFlipAnimator:Lcom/gettipsi/stripe/util/CardFlipAnimator;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->successful:Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY"

    .line 74
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "errorCode"

    .line 75
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "errorDescription"

    .line 76
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE_CARD_SOURCE_KEY"

    .line 77
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    new-instance p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-direct {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;-><init>()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "KEY"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->PUBLISHABLE_KEY:Ljava/lang/String;

    const-string v0, "errorCode"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->errorCode:Ljava/lang/String;

    const-string v0, "errorDescription"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->errorDescription:Ljava/lang/String;

    const-string v0, "CREATE_CARD_SOURCE_KEY"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->CREATE_CARD_SOURCE:Z

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/gettipsi/stripe/R$layout;->payment_form_fragment_two:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/gettipsi/stripe/R$string;->gettipsi_card_enter_dialog_title:I

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/gettipsi/stripe/R$string;->gettipsi_card_enter_dialog_positive_button:I

    new-instance v3, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$1;

    invoke-direct {v3, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$1;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/gettipsi/stripe/R$string;->gettipsi_card_enter_dialog_negative_button:I

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    .line 117
    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    new-instance v2, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$2;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/gettipsi/stripe/R$color;->colorAccent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, -0x2

    .line 124
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/gettipsi/stripe/R$color;->colorAccent:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 125
    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->bindViews(Landroid/view/View;)V

    .line 128
    invoke-direct {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->init()V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->successful:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->errorCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->errorDescription:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onSaveCLick()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->from:Lcom/devmarvel/creditcardentry/library/CreditCardForm;

    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm;->getCreditCard()Lcom/devmarvel/creditcardentry/library/CreditCard;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/stripe/android/model/Card;

    .line 193
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getExpMonth()Ljava/lang/Integer;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getExpYear()Ljava/lang/Integer;

    move-result-object v4

    .line 196
    invoke-virtual {v0}, Lcom/devmarvel/creditcardentry/library/CreditCard;->getSecurityCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 198
    invoke-static {v1}, Lcom/gettipsi/stripe/util/Utils;->validateCard(Lcom/stripe/android/model/Card;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    iget-boolean v0, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->CREATE_CARD_SOURCE:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {v1}, Lcom/stripe/android/model/SourceParams;->createCardParams(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/SourceParams;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/gettipsi/stripe/StripeModule;->getInstance()Lcom/gettipsi/stripe/StripeModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gettipsi/stripe/StripeModule;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object v1

    new-instance v2, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$4;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/Stripe;->createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/SourceCallback;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/gettipsi/stripe/StripeModule;->getInstance()Lcom/gettipsi/stripe/StripeModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gettipsi/stripe/StripeModule;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object v0

    iget-object v2, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->PUBLISHABLE_KEY:Ljava/lang/String;

    new-instance v3, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;

    invoke-direct {v3, p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$5;-><init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/TokenCallback;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->doneButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 252
    iget-object v1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 260
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
