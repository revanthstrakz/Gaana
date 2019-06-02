.class Lcom/dynamicview/DynamicHomeScrollerView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->b(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dynamicview/f$a;

.field final synthetic c:I

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/util/ArrayList;Lcom/dynamicview/f$a;ILjava/util/ArrayList;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    iput p4, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    iput-object p5, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0x38e

    if-ne p3, v0, :cond_0

    .line 1035
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1036
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1037
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v0, 0x393

    if-ne p3, v0, :cond_1

    .line 1039
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0197

    .line 1040
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1041
    new-instance p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const v0, 0x7f0c01ae

    if-eq p3, v0, :cond_3

    const v0, 0x7f0c01ad

    if-eq p3, v0, :cond_3

    const v0, 0x7f0c01af

    if-eq p3, v0, :cond_3

    const v0, 0x7f0c01b0

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 1043
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1044
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1045
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 8

    .line 936
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {p2}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 937
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    sub-int/2addr v1, p2

    if-ne p3, v1, :cond_1

    :cond_0
    :goto_0
    move v1, p2

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    sub-int/2addr v1, p2

    if-eq p3, v1, :cond_0

    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    add-int/lit8 v1, v1, -0x2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->c:I

    sub-int/2addr v1, p2

    if-ne p3, v1, :cond_1

    goto :goto_0

    :goto_1
    const v2, 0x7f0701cc

    const v3, 0x7f070253

    if-nez p1, :cond_5

    if-nez p3, :cond_4

    .line 939
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_5
    div-int/lit8 p1, p3, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    .line 940
    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    if-eqz v1, :cond_7

    .line 942
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->F(Lcom/dynamicview/DynamicHomeScrollerView;)I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 944
    :cond_7
    iget-object v1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 947
    :goto_3
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 949
    instance-of p1, v4, Lcom/gaana/models/Item;

    const/4 v7, 0x0

    if-eqz p1, :cond_12

    move-object p1, v4

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 951
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 952
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 953
    :cond_8
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v1

    iget-object v2, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v3}, Lcom/dynamicview/DynamicHomeScrollerView;->G(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    .line 956
    :cond_9
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 958
    instance-of p1, p4, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;

    if-eqz p1, :cond_a

    .line 959
    new-instance p1, Lcom/gaana/view/item/SocialSongsItemView;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->H(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->I(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/gaana/view/item/SocialSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_4

    .line 961
    :cond_a
    new-instance p1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->J(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->K(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 962
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 964
    :goto_4
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 965
    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v2

    add-int/2addr p3, p2

    invoke-virtual {p1, v1, v2, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 966
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq p3, v1, :cond_c

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 967
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq p3, v1, :cond_c

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 968
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-eq p3, v1, :cond_c

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 969
    invoke-virtual {p3}, Lcom/dynamicview/f$a;->e()I

    move-result p3

    sget-object v1, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v1}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v1

    if-ne p3, v1, :cond_b

    goto :goto_5

    .line 972
    :cond_b
    invoke-virtual {p1, v0}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_6

    .line 970
    :cond_c
    :goto_5
    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 975
    :goto_6
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-static {p2, p3}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setLightsOn(Z)V

    .line 976
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 977
    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 978
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1, p4, v4, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_9

    .line 979
    :cond_d
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 980
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->v(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_9

    .line 981
    :cond_e
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v1, 0x393

    if-ne p1, v1, :cond_f

    .line 982
    new-instance v1, Lcom/gaana/view/item/StaggeredGridItemView;

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->L(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->M(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/gaana/view/item/StaggeredGridItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 983
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/StaggeredGridItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    goto/16 :goto_9

    .line 986
    :cond_f
    new-instance v1, Lcom/gaana/view/item/GenericItemView;

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p1}, Lcom/dynamicview/DynamicHomeScrollerView;->N(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->O(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 988
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 989
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 990
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-eq p1, v2, :cond_11

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    .line 991
    invoke-virtual {p1}, Lcom/dynamicview/f$a;->e()I

    move-result p1

    sget-object v2, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v2}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v2

    if-ne p1, v2, :cond_10

    goto :goto_7

    .line 994
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_8

    .line 992
    :cond_11
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 996
    :goto_8
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-static {p1, p2}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/GenericItemView;->setLightsOn(Z)V

    .line 997
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 998
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gaana/view/item/GenericItemView;->setUniqueID(Ljava/lang/String;)V

    .line 999
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    move v2, p3

    move-object v3, p4

    invoke-virtual/range {v1 .. v7}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v7

    :goto_9
    return-object v7

    .line 1002
    :cond_12
    instance-of p1, v4, Lcom/gaana/models/OfflineTrack;

    if-eqz p1, :cond_15

    .line 1003
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "909"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1004
    iget-object v7, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1005
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_16

    .line 1006
    iget-object p1, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_b

    .line 1009
    :cond_13
    new-instance p1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v0}, Lcom/dynamicview/DynamicHomeScrollerView;->P(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->Q(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1010
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {p1, v0, v1, p3}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1011
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 1012
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1013
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    .line 1014
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    goto :goto_a

    .line 1016
    :cond_14
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 1018
    :goto_a
    invoke-virtual {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 1019
    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, v4, p2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPopulatedOfflineTrackView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    .line 1021
    :cond_15
    instance-of p1, v4, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_16

    .line 1022
    new-instance p1, Lcom/gaana/view/item/JukePlaylistItemView;

    iget-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p2}, Lcom/dynamicview/DynamicHomeScrollerView;->R(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->e:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {p3}, Lcom/dynamicview/DynamicHomeScrollerView;->S(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p3

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/gaana/view/item/JukePlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    .line 1023
    check-cast v4, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {p1, p4, v4}, Lcom/gaana/view/item/JukePlaylistItemView;->getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/juke/JukePlaylist;)Landroid/view/View;

    move-result-object v7

    .line 1024
    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 1025
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {v4}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-object v7
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 918
    :goto_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x393

    return p1

    :cond_1
    const/16 p1, 0x38e

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 925
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 926
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-static {p1}, Lcom/dynamicview/h;->c(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1

    .line 928
    :cond_3
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$7;->b:Lcom/dynamicview/f$a;

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method
