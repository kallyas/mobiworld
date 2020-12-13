.class Lcom/stripe/android/view/ErrorListener;
.super Ljava/lang/Object;
.source "ErrorListener.java"

# interfaces
.implements Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;


# instance fields
.field textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/view/ErrorListener;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public displayErrorMessage(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/stripe/android/view/ErrorListener;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ErrorListener;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
