.class final Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState$1;
.super Ljava/lang/Object;
.source "CreditCardEntry.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;
    .locals 2

    .line 662
    new-instance v0, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;
    .locals 0

    .line 667
    new-array p1, p1, [Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 659
    invoke-virtual {p0, p1}, Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState$1;->newArray(I)[Lcom/devmarvel/creditcardentry/internal/CreditCardEntry$SavedState;

    move-result-object p1

    return-object p1
.end method
