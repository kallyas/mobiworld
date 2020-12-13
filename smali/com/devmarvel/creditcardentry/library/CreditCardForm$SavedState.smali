.class Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CreditCardForm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devmarvel/creditcardentry/library/CreditCardForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field childrenStates:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 326
    new-instance v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState$1;

    invoke-direct {v0}, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState$1;-><init>()V

    .line 327
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 317
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->childrenStates:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/devmarvel/creditcardentry/library/CreditCardForm$1;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 322
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 323
    iget-object p2, p0, Lcom/devmarvel/creditcardentry/library/CreditCardForm$SavedState;->childrenStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
