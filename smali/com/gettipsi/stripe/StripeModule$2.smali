.class Lcom/gettipsi/stripe/StripeModule$2;
.super Ljava/lang/Object;
.source "StripeModule.java"

# interfaces
.implements Lcom/gettipsi/stripe/util/Fun0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/StripeModule;->getPayFlow()Lcom/gettipsi/stripe/PayFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gettipsi/stripe/util/Fun0<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/StripeModule;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/StripeModule;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/gettipsi/stripe/StripeModule$2;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/app/Activity;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gettipsi/stripe/StripeModule$2;->this$0:Lcom/gettipsi/stripe/StripeModule;

    invoke-static {v0}, Lcom/gettipsi/stripe/StripeModule;->access$100(Lcom/gettipsi/stripe/StripeModule;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/gettipsi/stripe/StripeModule$2;->call()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
