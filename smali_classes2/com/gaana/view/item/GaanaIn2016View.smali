.class public Lcom/gaana/view/item/GaanaIn2016View;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# instance fields
.field private baseGaana:Lcom/fragments/BaseGaanaFragment;

.field public isVisible:Z

.field private mDynamicView:Lcom/dynamicview/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/gaana/view/item/GaanaIn2016View;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/gaana/view/item/GaanaIn2016View;->isVisible:Z

    .line 23
    iput-object p2, p0, Lcom/gaana/view/item/GaanaIn2016View;->baseGaana:Lcom/fragments/BaseGaanaFragment;

    .line 24
    iput-object p3, p0, Lcom/gaana/view/item/GaanaIn2016View;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/gaana/view/item/GaanaIn2016View;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 32
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lcom/gaana/models/BusinessObject;

    invoke-direct {v3}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/GaanaIn2016View;->populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 29
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    iget-object v0, p0, Lcom/gaana/view/item/GaanaIn2016View;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c02a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public populateView(ILandroid/view/View;Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    return-object p2
.end method
