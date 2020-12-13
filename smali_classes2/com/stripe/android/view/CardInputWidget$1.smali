.class Lcom/stripe/android/view/CardInputWidget$1;
.super Ljava/lang/Object;
.source "CardInputWidget.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardInputWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 520
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$000(Lcom/stripe/android/view/CardInputWidget;)V

    .line 521
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget$1;->this$0:Lcom/stripe/android/view/CardInputWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardInputWidget;->access$100(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    const-string p2, "focus_card"

    invoke-interface {p1, p2}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
