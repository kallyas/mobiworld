.class public final enum Lcom/swmansion/gesturehandler/PointerEventsSpec;
.super Ljava/lang/Enum;
.source "PointerEventsSpec.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/gesturehandler/PointerEventsSpec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/gesturehandler/PointerEventsSpec;

.field public static final enum AUTO:Lcom/swmansion/gesturehandler/PointerEventsSpec;

.field public static final enum BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;

.field public static final enum BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsSpec;

.field public static final enum NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/swmansion/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    .line 13
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    const/4 v2, 0x1

    const-string v3, "BOX_NONE"

    invoke-direct {v0, v3, v2}, Lcom/swmansion/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    .line 18
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    const/4 v3, 0x2

    const-string v4, "BOX_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/swmansion/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    .line 23
    new-instance v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    const/4 v4, 0x3

    const-string v5, "AUTO"

    invoke-direct {v0, v5, v4}, Lcom/swmansion/gesturehandler/PointerEventsSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/swmansion/gesturehandler/PointerEventsSpec;

    .line 3
    sget-object v5, Lcom/swmansion/gesturehandler/PointerEventsSpec;->NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    aput-object v5, v0, v1

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsSpec;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v2

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsSpec;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/swmansion/gesturehandler/PointerEventsSpec;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsSpec;

    aput-object v1, v0, v4

    sput-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->$VALUES:[Lcom/swmansion/gesturehandler/PointerEventsSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/gesturehandler/PointerEventsSpec;
    .locals 1

    .line 3
    const-class v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swmansion/gesturehandler/PointerEventsSpec;

    return-object p0
.end method

.method public static values()[Lcom/swmansion/gesturehandler/PointerEventsSpec;
    .locals 1

    .line 3
    sget-object v0, Lcom/swmansion/gesturehandler/PointerEventsSpec;->$VALUES:[Lcom/swmansion/gesturehandler/PointerEventsSpec;

    invoke-virtual {v0}, [Lcom/swmansion/gesturehandler/PointerEventsSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/gesturehandler/PointerEventsSpec;

    return-object v0
.end method
