.class Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$1;
.super Ljava/lang/Object;
.source "AddCardDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;


# direct methods
.method constructor <init>(Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$1;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment$1;->this$0:Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;

    invoke-virtual {p1}, Lcom/gettipsi/stripe/dialog/AddCardDialogFragment;->onSaveCLick()V

    return-void
.end method
