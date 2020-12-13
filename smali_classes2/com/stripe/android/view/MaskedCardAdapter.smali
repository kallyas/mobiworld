.class Lcom/stripe/android/view/MaskedCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MaskedCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final NO_SELECTION:I = -0x1


# instance fields
.field private mCustomerSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CustomerSource;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedIndex:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CustomerSource;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mSelectedIndex:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter;->setCustomerSourceList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method varargs addCustomerSourceIfSupported([Lcom/stripe/android/model/CustomerSource;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 105
    invoke-virtual {v2}, Lcom/stripe/android/model/CustomerSource;->asCard()Lcom/stripe/android/model/Card;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/model/CustomerSource;->asSource()Lcom/stripe/android/model/Source;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/stripe/android/view/MaskedCardAdapter;->canDisplaySource(Lcom/stripe/android/model/Source;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    :cond_1
    iget-object v3, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method canDisplaySource(Lcom/stripe/android/model/Source;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/stripe/android/model/Source;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "card"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method getSelectedSource()Lcom/stripe/android/model/CustomerSource;
    .locals 2

    .line 92
    iget v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mSelectedIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CustomerSource;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/MaskedCardAdapter;->onBindViewHolder(Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CustomerSource;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->setMaskedCardData(Lcom/stripe/android/model/CustomerSource;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->setIndex(I)V

    .line 63
    iget v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mSelectedIndex:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/MaskedCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;
    .locals 2

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/stripe/android/R$layout;->masked_card_row:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 70
    new-instance p2, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;-><init>(Lcom/stripe/android/view/MaskedCardAdapter;Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method setCustomerSourceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/CustomerSource;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/stripe/android/model/CustomerSource;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/stripe/android/model/CustomerSource;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter;->addCustomerSourceIfSupported([Lcom/stripe/android/model/CustomerSource;)V

    return-void
.end method

.method setSelectedSource(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/model/CustomerSource;

    invoke-virtual {v2}, Lcom/stripe/android/model/CustomerSource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Lcom/stripe/android/view/MaskedCardAdapter;->updateSelectedIndex(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method updateCustomer(Lcom/stripe/android/model/Customer;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mCustomerSourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/stripe/android/model/CustomerSource;

    .line 43
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/CustomerSource;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/MaskedCardAdapter;->addCustomerSourceIfSupported([Lcom/stripe/android/model/CustomerSource;)V

    .line 44
    invoke-virtual {p1}, Lcom/stripe/android/model/Customer;->getDefaultSource()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter;->updateSelectedIndex(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter;->setSelectedSource(Ljava/lang/String;)Z

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method updateSelectedIndex(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/stripe/android/view/MaskedCardAdapter;->mSelectedIndex:I

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/view/MaskedCardAdapter;->notifyDataSetChanged()V

    return-void
.end method
