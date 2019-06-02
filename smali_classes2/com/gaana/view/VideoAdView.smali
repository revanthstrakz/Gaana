.class public Lcom/gaana/view/VideoAdView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adUnitCode:J

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field videoAdView:Lcom/til/colombia/android/service/ColombiaNativeVideoAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 p1, -0x1

    .line 37
    iput-wide p1, p0, Lcom/gaana/view/VideoAdView;->adUnitCode:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lcom/gaana/view/VideoAdView;->adUnitCode:J

    .line 47
    iput-object p2, p0, Lcom/gaana/view/VideoAdView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 48
    iput-object p3, p0, Lcom/gaana/view/VideoAdView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 50
    sget-object p1, Lcom/constants/Constants;->ah:Ljava/lang/String;

    new-instance p3, Lcom/gaana/view/VideoAdView$1;

    invoke-direct {p3, p0}, Lcom/gaana/view/VideoAdView$1;-><init>(Lcom/gaana/view/VideoAdView;)V

    invoke-virtual {p2, p1, p3}, Lcom/fragments/BaseGaanaFragment;->addFragmentListener(Ljava/lang/String;Lcom/fragments/BaseGaanaFragment$a;)V

    return-void
.end method


# virtual methods
.method public getAdUnitCode()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/gaana/view/VideoAdView;->adUnitCode:J

    return-wide v0
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/gaana/view/VideoAdView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 86
    iget-object p1, p0, Lcom/gaana/view/VideoAdView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c02e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 92
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/VideoAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/view/VideoAdView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/gaana/view/VideoAdView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    const-string p3, "columbia"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/gaana/view/VideoAdView;->getDynamicView()Lcom/dynamicview/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Lcom/gaana/view/VideoAdView;->setAdUnitCode(J)V

    .line 104
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    new-instance p3, Lcom/gaana/view/VideoAdView$2;

    invoke-direct {p3, p0}, Lcom/gaana/view/VideoAdView$2;-><init>(Lcom/gaana/view/VideoAdView;)V

    invoke-virtual {p1, p3}, Lcom/managers/f;->a(Lcom/managers/f$a;)V

    .line 110
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    iget-wide p3, p0, Lcom/gaana/view/VideoAdView;->adUnitCode:J

    iget-object v0, p0, Lcom/gaana/view/VideoAdView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/managers/f;->a(JLandroid/view/View;Landroid/content/Context;)V

    :cond_0
    return-object p2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 71
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/VideoAdView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/VideoAdView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/gaana/view/VideoAdView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 73
    iget-object p1, p0, Lcom/gaana/view/VideoAdView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/VideoAdView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/VideoAdView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 78
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gaana/view/VideoAdView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/VideoAdView;->mViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public setAdUnitCode(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcom/gaana/view/VideoAdView;->adUnitCode:J

    return-void
.end method
