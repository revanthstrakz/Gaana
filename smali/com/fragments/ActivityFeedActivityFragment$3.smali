.class Lcom/fragments/ActivityFeedActivityFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/adapter/RecyclerListAdapter$IAddListItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/ActivityFeedActivityFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fragments/ActivityFeedActivityFragment;


# direct methods
.method constructor <init>(Lcom/fragments/ActivityFeedActivityFragment;I)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    iput p2, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListItemView(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 137
    iget p3, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->a:I

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 138
    instance-of p3, p1, Lcom/gaana/models/UserActivities$UserActivity;

    if-eqz p3, :cond_0

    .line 139
    new-instance p3, Lcom/gaana/view/item/ActivityItemView;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    iget-object v0, v0, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-direct {p3, v0, v1}, Lcom/gaana/view/item/ActivityItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 140
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3, p2, p1}, Lcom/gaana/view/item/ActivityItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 143
    :cond_1
    iget p1, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->a:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 144
    new-instance p1, Lcom/gaana/view/item/ActivityItemView;

    iget-object p3, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    iget-object p3, p3, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    invoke-direct {p1, p3, v0}, Lcom/gaana/view/item/ActivityItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 145
    iget-object p3, p0, Lcom/fragments/ActivityFeedActivityFragment$3;->b:Lcom/fragments/ActivityFeedActivityFragment;

    iget-object p3, p3, Lcom/fragments/ActivityFeedActivityFragment;->mContext:Landroid/content/Context;

    const v0, 0x7f110585

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/gaana/view/item/ActivityItemView;->bindEmptyView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
