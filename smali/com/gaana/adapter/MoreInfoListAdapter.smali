.class public Lcom/gaana/adapter/MoreInfoListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field _moreInfoListType:Ljava/lang/String;

.field private iAddListItemView:Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapter()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/gaana/adapter/MoreInfoListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->mCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->iAddListItemView:Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;

    iget-object v1, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->_moreInfoListType:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v2, v1}, Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;->addListItemView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->iAddListItemView:Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;

    invoke-interface {v0, p1, p2}, Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setParamaters(ILcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->mCount:I

    .line 27
    iput-object p2, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->iAddListItemView:Lcom/gaana/adapter/MoreInfoListAdapter$IAddListItemView;

    .line 28
    iput-object p3, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->_moreInfoListType:Ljava/lang/String;

    return-void
.end method

.method public updateAdapterCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/gaana/adapter/MoreInfoListAdapter;->mCount:I

    .line 33
    invoke-virtual {p0}, Lcom/gaana/adapter/MoreInfoListAdapter;->notifyDataSetChanged()V

    return-void
.end method
