.class Lcom/fragments/ViewReferralActivityFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/ListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ViewReferralActivityFragment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gaana/view/ReferralActivityItemView;

.field final synthetic b:Lcom/fragments/ViewReferralActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ViewReferralActivityFragment;Lcom/gaana/view/ReferralActivityItemView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/fragments/ViewReferralActivityFragment$2;->b:Lcom/fragments/ViewReferralActivityFragment;

    iput-object p2, p0, Lcom/fragments/ViewReferralActivityFragment$2;->a:Lcom/gaana/view/ReferralActivityItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 166
    instance-of v0, p1, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fragments/ViewReferralActivityFragment$2;->a:Lcom/gaana/view/ReferralActivityItemView;

    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p2, p1, p3}, Lcom/gaana/view/ReferralActivityItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 182
    new-instance v0, Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;

    iget-object v1, p0, Lcom/fragments/ViewReferralActivityFragment$2;->a:Lcom/gaana/view/ReferralActivityItemView;

    invoke-virtual {v1, p1, p2}, Lcom/gaana/view/ReferralActivityItemView;->createViewHolder(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gaana/view/item/BaseItemView$ReferralActivityHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public showHideEmtpyView(Z)V
    .locals 0

    return-void
.end method
