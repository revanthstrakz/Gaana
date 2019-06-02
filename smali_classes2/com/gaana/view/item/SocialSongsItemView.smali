.class public Lcom/gaana/view/item/SocialSongsItemView;
.super Lcom/gaana/view/item/DownloadSongsItemView;
.source "SourceFile"


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private profileLikesImage:Landroid/widget/LinearLayout;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method


# virtual methods
.method public getGridItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 7

    .line 36
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->mView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->mView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/gaana/view/item/SocialSongsItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 41
    check-cast p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;

    .line 42
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvTitle:Landroid/widget/TextView;

    .line 43
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;->tvBottomHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    .line 44
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;->profileLikesImage:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->profileLikesImage:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gaana/view/item/SocialSongsItemView;->mContext:Landroid/content/Context;

    const v4, 0x7f120254

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;->play_icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 57
    instance-of v0, p2, Lcom/gaana/models/Item;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/gaana/view/item/SocialSongsItemView;->profileLikesImage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Item;

    .line 60
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "artwork_people"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "follow_ct"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "artwork_people_ids"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/gaana/view/item/SocialSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 88
    iget-object v1, p0, Lcom/gaana/view/item/SocialSongsItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/gaana/view/item/SocialSongsItemView;->bindImage(Lcom/library/controls/CrossFadeImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/gaana/models/BusinessObject;ZZ)V

    .line 89
    iget-object p1, p0, Lcom/gaana/view/item/SocialSongsItemView;->mView:Landroid/view/View;

    return-object p1
.end method
