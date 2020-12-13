.class Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MaskedCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/MaskedCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field index:I

.field maskedCardView:Lcom/stripe/android/view/MaskedCardView;

.field final synthetic this$0:Lcom/stripe/android/view/MaskedCardAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/MaskedCardAdapter;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 128
    iput-object p1, p0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->this$0:Lcom/stripe/android/view/MaskedCardAdapter;

    .line 129
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 130
    sget v0, Lcom/stripe/android/R$id;->masked_card_item:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/MaskedCardView;

    iput-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->maskedCardView:Lcom/stripe/android/view/MaskedCardView;

    .line 131
    new-instance v0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder$1;-><init>(Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;Lcom/stripe/android/view/MaskedCardAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method setIndex(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->index:I

    return-void
.end method

.method setMaskedCardData(Lcom/stripe/android/model/CustomerSource;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->maskedCardView:Lcom/stripe/android/view/MaskedCardView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setCustomerSource(Lcom/stripe/android/model/CustomerSource;)V

    return-void
.end method

.method setSelected(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/stripe/android/view/MaskedCardAdapter$ViewHolder;->maskedCardView:Lcom/stripe/android/view/MaskedCardView;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/MaskedCardView;->setSelected(Z)V

    return-void
.end method
