.class public interface abstract Lcom/stripe/android/PaymentResultListener;
.super Ljava/lang/Object;
.source "PaymentResultListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentResultListener$PaymentResult;
    }
.end annotation


# static fields
.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final INCOMPLETE:Ljava/lang/String; = "incomplete"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final USER_CANCELLED:Ljava/lang/String; = "user_cancelled"


# virtual methods
.method public abstract onPaymentResult(Ljava/lang/String;)V
.end method
