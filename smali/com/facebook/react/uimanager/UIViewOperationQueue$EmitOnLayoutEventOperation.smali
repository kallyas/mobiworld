.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EmitOnLayoutEventOperation"
.end annotation


# instance fields
.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private final mScreenX:I

.field private final mScreenY:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIII)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 102
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenX:I

    .line 103
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenY:I

    .line 104
    iput p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenWidth:I

    .line 105
    iput p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mTag:I

    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenX:I

    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenY:I

    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenWidth:I

    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$EmitOnLayoutEventOperation;->mScreenHeight:I

    .line 114
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/OnLayoutEvent;->obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
