.class public Lcom/gettipsi/stripe/OpenBrowserActivity;
.super Landroid/app/Activity;
.source "OpenBrowserActivity.java"


# static fields
.field static final EXTRA_URL:Ljava/lang/String; = "url"


# instance fields
.field private shouldFinish:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->shouldFinish:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->shouldFinish:Z

    .line 23
    invoke-virtual {p0}, Lcom/gettipsi/stripe/OpenBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->url:Ljava/lang/String;

    .line 24
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x74000000

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/gettipsi/stripe/OpenBrowserActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 32
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 33
    iget-boolean v0, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->shouldFinish:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/gettipsi/stripe/StripeModule;->getInstance()Lcom/gettipsi/stripe/StripeModule;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gettipsi/stripe/StripeModule;->processRedirect(Landroid/net/Uri;)V

    .line 35
    invoke-virtual {p0}, Lcom/gettipsi/stripe/OpenBrowserActivity;->finish()V

    :cond_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/gettipsi/stripe/OpenBrowserActivity;->shouldFinish:Z

    return-void
.end method
