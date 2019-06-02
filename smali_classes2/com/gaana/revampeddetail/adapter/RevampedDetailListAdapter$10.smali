.class Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/CustomListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->bindData(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

.field final synthetic val$items:Lcom/gaana/models/Items;

.field final synthetic val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/item/BaseItemView;Lcom/gaana/models/Items;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iput-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->val$items:Lcom/gaana/models/Items;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 665
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 666
    iget-object p3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {p3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/view/UpgradeHomeView;

    move-result-object p3

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/gaana/view/UpgradeHomeView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->val$items:Lcom/gaana/models/Items;

    invoke-virtual {v2}, Lcom/gaana/models/Items;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->getBusinessObj(ILjava/util/ArrayList;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ZLjava/lang/Boolean;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_2

    const-string v0, ""

    .line 681
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 682
    move-object v2, v1

    check-cast v2, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v2}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 683
    sget-object v0, Lcom/constants/Constants;->dV:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 684
    check-cast v1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    sget-object v0, Lcom/constants/Constants;->dU:Ljava/lang/String;

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    new-instance v2, Lcom/gaana/view/UpgradeHomeView;

    iget-object v3, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v3}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v4}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$300(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1102(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;Lcom/gaana/view/UpgradeHomeView;)Lcom/gaana/view/UpgradeHomeView;

    .line 689
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$1100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Lcom/gaana/view/UpgradeHomeView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gaana/view/UpgradeHomeView;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->val$mBaseItemView:Lcom/gaana/view/item/BaseItemView;

    const v1, 0x7f0c013d

    invoke-virtual {v0, p1, p2, v1}, Lcom/gaana/view/item/BaseItemView;->createViewHolder(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object p1

    .line 692
    new-instance p2, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$TwoGridItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 699
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter$10;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedDetailListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x3e9

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
