.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DispatchStringCommandOperation"
.end annotation


# instance fields
.field private final mArgs:Lcom/facebook/react/bridge/ReadableArray;

.field private final mCommand:Ljava/lang/String;

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 290
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    .line 291
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mTag:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
