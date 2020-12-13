.class Lcom/gettipsi/stripe/StripeModule$1;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "StripeModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gettipsi/stripe/StripeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/StripeModule;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/StripeModule;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule$1;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$1;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-static {v0}, Lcom/gettipsi/stripe/StripeModule;->access$000(Lcom/gettipsi/stripe/StripeModule;)Lcom/gettipsi/stripe/PayFlow;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gettipsi/stripe/PayFlow;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/BaseActivityEventListener;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
