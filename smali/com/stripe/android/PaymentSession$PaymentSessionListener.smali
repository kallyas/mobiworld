.class public interface abstract Lcom/stripe/android/PaymentSession$PaymentSessionListener;
.super Ljava/lang/Object;
.source "PaymentSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentSessionListener"
.end annotation


# virtual methods
.method public abstract onCommunicatingStateChanged(Z)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onPaymentSessionDataChanged(Lcom/stripe/android/PaymentSessionData;)V
.end method
