.class public Lcom/gaana/view/GenericHomeView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# instance fields
.field private mDynamicView:Lcom/dynamicview/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 32
    iput-object p3, p0, Lcom/gaana/view/GenericHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/gaana/view/GenericHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 37
    iget-object p2, p0, Lcom/gaana/view/GenericHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    if-nez p2, :cond_0

    .line 38
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GenericHomeView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/GenericHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    .line 42
    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->nudge:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p0, Lcom/gaana/view/GenericHomeView;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0206

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09062a

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moengage/widgets/NudgeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/moengage/widgets/NudgeView;->setVisibility(I)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/moengage/widgets/NudgeView;

    iget-object v0, p0, Lcom/gaana/view/GenericHomeView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/moengage/widgets/NudgeView;->initialiseNudgeView(Landroid/app/Activity;)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 49
    :cond_1
    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->dummy_view:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 50
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/GenericHomeView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c00e4

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 53
    :cond_2
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/GenericHomeView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
