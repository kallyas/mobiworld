.class public interface abstract Lcom/facebook/react/modules/network/NetworkingModule$UriHandler;
.super Ljava/lang/Object;
.source "NetworkingModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/NetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UriHandler"
.end annotation


# virtual methods
.method public abstract fetch(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract supports(Landroid/net/Uri;Ljava/lang/String;)Z
.end method
