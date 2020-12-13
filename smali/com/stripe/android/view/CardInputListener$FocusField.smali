.class public interface abstract annotation Lcom/stripe/android/view/CardInputListener$FocusField;
.super Ljava/lang/Object;
.source "CardInputListener.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FocusField"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FOCUS_CARD:Ljava/lang/String; = "focus_card"

.field public static final FOCUS_CVC:Ljava/lang/String; = "focus_cvc"

.field public static final FOCUS_EXPIRY:Ljava/lang/String; = "focus_expiry"

.field public static final FOCUS_POSTAL:Ljava/lang/String; = "focus_postal"
