.class public Lcom/gettipsi/stripe/RedirectUriReceiver;
.super Landroid/app/Activity;
.source "RedirectUriReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private sendResult(I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/RedirectUriReceiver;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Lcom/gettipsi/stripe/RedirectUriReceiver;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {}, Lcom/gettipsi/stripe/StripeModule;->getInstance()Lcom/gettipsi/stripe/StripeModule;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/RedirectUriReceiver;->sendResult(I)V

    .line 21
    :cond_0
    invoke-static {}, Lcom/gettipsi/stripe/StripeModule;->getInstance()Lcom/gettipsi/stripe/StripeModule;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gettipsi/stripe/RedirectUriReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gettipsi/stripe/StripeModule;->processRedirect(Landroid/net/Uri;)V

    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/gettipsi/stripe/RedirectUriReceiver;->sendResult(I)V

    return-void
.end method
