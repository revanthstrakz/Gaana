.class Lcom/fragments/DiscoverDetailFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/CustomGridView$OnGetViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/DiscoverDetailFragment;->a(Lcom/managers/URLManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/DiscoverDetailFragment;


# direct methods
.method constructor <init>(Lcom/fragments/DiscoverDetailFragment;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/fragments/DiscoverDetailFragment$2;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewCalled(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 192
    instance-of p2, p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    if-eqz p2, :cond_0

    .line 193
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1

    .line 195
    :cond_0
    new-instance p2, Lcom/gaana/view/item/DiscoverItemView;

    iget-object p5, p0, Lcom/fragments/DiscoverDetailFragment$2;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-virtual {p5}, Lcom/fragments/DiscoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p5

    iget-object v0, p0, Lcom/fragments/DiscoverDetailFragment$2;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-direct {p2, p5, v0}, Lcom/gaana/view/item/DiscoverItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iget-object p5, p0, Lcom/fragments/DiscoverDetailFragment$2;->a:Lcom/fragments/DiscoverDetailFragment;

    invoke-static {p5}, Lcom/fragments/DiscoverDetailFragment;->a(Lcom/fragments/DiscoverDetailFragment;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/gaana/view/item/DiscoverItemView;->getPoplatedViewForDetail(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
