.class public final synthetic Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$yJrwUbZLAvVckldHfkx_wiNDAFs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$yJrwUbZLAvVckldHfkx_wiNDAFs;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/functions/-$$Lambda$ReactNativeFirebaseFunctionsModule$yJrwUbZLAvVckldHfkx_wiNDAFs;->f$0:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lio/invertase/firebase/functions/ReactNativeFirebaseFunctionsModule;->lambda$httpsCallable$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Object;)V

    return-void
.end method
