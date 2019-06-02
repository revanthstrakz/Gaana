.class public Lcom/gaana/view/item/StaggeredGridItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c0197

    .line 28
    iput p1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;I)V

    const p1, 0x7f0c0197

    .line 33
    iput p1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mLayoutId:I

    return-void
.end method


# virtual methods
.method public getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 37
    invoke-super {p0, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mView:Landroid/view/View;

    .line 38
    move-object p4, p3

    check-cast p4, Lcom/gaana/models/Item;

    .line 39
    check-cast p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;

    .line 40
    iget-object v0, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView1:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/gaana/view/item/GenericItemView$TagObject;

    invoke-direct {v0, p3, p1, p5}, Lcom/gaana/view/item/GenericItemView$TagObject;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p5, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView2:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 46
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView3:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 47
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView4:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 48
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView5:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 49
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mImgView6:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p4}, Lcom/gaana/models/Item;->getArtworks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtHeader:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p4}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p4}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p1

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v2, p3

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vpl_count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v2, p3

    :cond_3
    if-eq v2, p3, :cond_4

    if-lez v2, :cond_4

    .line 68
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "+ "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f11078e

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;->mTxtSubHeader:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 79
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/GenericItemView$TagObject;

    .line 81
    invoke-virtual {p1}, Lcom/gaana/view/item/GenericItemView$TagObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 82
    invoke-virtual {p1}, Lcom/gaana/view/item/GenericItemView$TagObject;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/gaana/view/item/GenericItemView$TagObject;->getHeader()Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-static {v1}, Lcom/utilities/Util;->o(Lcom/gaana/models/Item;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v2, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " VPL "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " click "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Album - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/view/item/StaggeredGridItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
