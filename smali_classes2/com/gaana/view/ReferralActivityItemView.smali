.class public Lcom/gaana/view/ReferralActivityItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0230

    .line 22
    iput p1, p0, Lcom/gaana/view/ReferralActivityItemView;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 30
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/ReferralActivityItemView;->mView:Landroid/view/View;

    .line 31
    iget-object p1, p0, Lcom/gaana/view/ReferralActivityItemView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/gaana/view/ReferralActivityItemView;->mView:Landroid/view/View;

    const p3, 0x7f0903b6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 34
    iget-object p3, p0, Lcom/gaana/view/ReferralActivityItemView;->mView:Landroid/view/View;

    const v0, 0x7f0903b7

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/library/controls/CrossFadeImageView;

    .line 36
    check-cast p2, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;

    .line 38
    invoke-virtual {p2}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getInviteeArtwork()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/gaana/view/ReferralActivityItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/ReferralActivityItemView;->getPoplatedViewListing(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewListing(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const v0, 0x7f0c0230

    .line 46
    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    const p3, 0x7f0903b6

    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0903b7

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 53
    check-cast p2, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;

    .line 55
    invoke-virtual {p2}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p2}, Lcom/gaana/models/ReferralUserActivities$ReferralUserActivity;->getInviteeArtwork()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    return-object p1
.end method
