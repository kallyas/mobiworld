.class final synthetic Lcom/google/firebase/auth/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field static final zza:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzt;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzt;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zzt;->zza:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/internal/zzn;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method
