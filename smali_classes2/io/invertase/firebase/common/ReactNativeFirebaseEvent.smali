.class public Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseEvent.java"

# interfaces
.implements Lio/invertase/firebase/interfaces/NativeEvent;


# instance fields
.field private eventBody:Lcom/facebook/react/bridge/WritableMap;

.field private eventName:Ljava/lang/String;

.field private firebaseAppName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventName:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    .line 37
    iput-object p3, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->firebaseAppName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventBody()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventBody:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseAppName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;->firebaseAppName:Ljava/lang/String;

    return-object v0
.end method
