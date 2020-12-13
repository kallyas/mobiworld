.class public Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "CreditCardFormOnChangeEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENT_NAME:Ljava/lang/String; = "topChange"


# instance fields
.field private final isValid:Z

.field private final params:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 19
    iput-object p2, p0, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    .line 20
    iput-boolean p3, p0, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->isValid:Z

    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->isValid:Z

    const-string v2, "valid"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v1, p0, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->params:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "params"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/gettipsi/stripe/CreditCardFormOnChangeEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topChange"

    return-object v0
.end method
