.class interface abstract Lcom/stripe/android/EphemeralKeyManager$KeyManagerListener;
.super Ljava/lang/Object;
.source "EphemeralKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "KeyManagerListener"
.end annotation


# virtual methods
.method public abstract onKeyError(ILjava/lang/String;)V
.end method

.method public abstract onKeyUpdate(Lcom/stripe/android/EphemeralKey;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
