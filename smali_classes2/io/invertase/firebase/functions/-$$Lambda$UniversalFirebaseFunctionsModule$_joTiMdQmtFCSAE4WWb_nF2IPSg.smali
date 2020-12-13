.class public final synthetic Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Ljava/lang/String;

.field private final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$4:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lio/invertase/firebase/functions/-$$Lambda$UniversalFirebaseFunctionsModule$_joTiMdQmtFCSAE4WWb_nF2IPSg;->f$4:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lio/invertase/firebase/functions/UniversalFirebaseFunctionsModule;->lambda$httpsCallable$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
