.class Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;
.super Ljava/lang/Object;
.source "DefaultErrorScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;


# direct methods
.method constructor <init>(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {p1}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->access$000(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {p1}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->access$000(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {p1}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->access$100(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "SHOW DETAILS"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {p1}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->access$000(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen$1;->this$0:Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    invoke-static {p1}, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;->access$100(Lcom/masteratul/exceptionhandler/DefaultErrorScreen;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "HIDE DETAILS"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
