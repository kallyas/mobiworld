.class public interface abstract Lcom/stripe/android/CustomerSession$SourceRetrievalListener;
.super Ljava/lang/Object;
.source "CustomerSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SourceRetrievalListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSourceRetrieved(Lcom/stripe/android/model/Source;)V
.end method
