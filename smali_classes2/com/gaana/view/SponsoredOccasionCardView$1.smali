.class Lcom/gaana/view/SponsoredOccasionCardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/SponsoredOccasionCardView;->callApi(Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/SponsoredOccasionCardView;

.field final synthetic val$holder:Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;


# direct methods
.method constructor <init>(Lcom/gaana/view/SponsoredOccasionCardView;Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    iput-object p2, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->val$holder:Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 130
    instance-of v0, p1, Lcom/gaana/models/Items;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Lcom/gaana/models/Items;

    .line 132
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-virtual {p1}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gaana/view/SponsoredOccasionCardView;->access$002(Lcom/gaana/view/SponsoredOccasionCardView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 133
    iget-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-static {p1}, Lcom/gaana/view/SponsoredOccasionCardView;->access$000(Lcom/gaana/view/SponsoredOccasionCardView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-static {p1}, Lcom/gaana/view/SponsoredOccasionCardView;->access$000(Lcom/gaana/view/SponsoredOccasionCardView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 134
    new-instance p1, Lcom/gaana/view/SponsorOccasionItemView;

    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    iget-object v0, v0, Lcom/gaana/view/SponsoredOccasionCardView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-static {v1}, Lcom/gaana/view/SponsoredOccasionCardView;->access$000(Lcom/gaana/view/SponsoredOccasionCardView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-static {v2}, Lcom/gaana/view/SponsoredOccasionCardView;->access$100(Lcom/gaana/view/SponsoredOccasionCardView;)Lcom/dynamicview/f$a;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/SponsorOccasionItemView;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/dynamicview/f$a;)V

    .line 135
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->val$holder:Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 136
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->val$holder:Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->this$0:Lcom/gaana/view/SponsoredOccasionCardView;

    iget-object v2, v2, Lcom/gaana/view/SponsoredOccasionCardView;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 137
    iget-object v0, p0, Lcom/gaana/view/SponsoredOccasionCardView$1;->val$holder:Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;

    iget-object v0, v0, Lcom/gaana/view/SponsoredOccasionCardView$SponsoredOccasionCardViewHolder;->recycler_view_list:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
