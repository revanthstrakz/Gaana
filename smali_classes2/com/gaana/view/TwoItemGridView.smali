.class public Lcom/gaana/view/TwoItemGridView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"


# instance fields
.field mBaseGaanaFragment:Lcom/fragments/BaseGaanaFragment;

.field private mBusinessObject:Lcom/gaana/models/BusinessObject;

.field mDynamicView:Lcom/dynamicview/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    .line 57
    iput-object p2, p0, Lcom/gaana/view/TwoItemGridView;->mBaseGaanaFragment:Lcom/fragments/BaseGaanaFragment;

    .line 58
    iput-object p3, p0, Lcom/gaana/view/TwoItemGridView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method static synthetic access$002(Lcom/gaana/view/TwoItemGridView;Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/gaana/view/TwoItemGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method private getDynamciOccasionUrl(Ljava/lang/String;)Lcom/managers/URLManager;
    .locals 2

    .line 171
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 172
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 173
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private getTwoGridData(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/gaana/view/TwoItemGridView;->fetchDynamicViewData(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 2

    .line 166
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    const-string v1, "2x2GridDynamicApi"

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public fetchDynamicViewData(Ljava/lang/String;Ljava/lang/String;ZLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/gaana/view/TwoItemGridView;->getDynamciOccasionUrl(Ljava/lang/String;)Lcom/managers/URLManager;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(I)V

    .line 97
    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 100
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance p3, Lcom/gaana/view/TwoItemGridView$1;

    invoke-direct {p3, p0, p4}, Lcom/gaana/view/TwoItemGridView$1;-><init>(Lcom/gaana/view/TwoItemGridView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p3, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 117
    instance-of v3, v2, Lcom/gaana/models/Items;

    if-eqz v3, :cond_0

    .line 118
    move-object v3, v2

    check-cast v3, Lcom/gaana/models/Items;

    .line 121
    :cond_0
    iget-object v3, v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->itemView:Landroid/view/View;

    const v4, 0x7f09040c

    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 123
    iget-object v6, v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->firstHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 124
    iget-object v11, v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->secondHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 125
    iget-object v13, v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->thirdHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 126
    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;->fourthHolder:Lcom/gaana/view/item/BaseItemView$GridItemHolder;

    .line 127
    new-instance v15, Lcom/gaana/view/item/DiscoverItemView;

    iget-object v5, v0, Lcom/gaana/view/TwoItemGridView;->mContext:Landroid/content/Context;

    iget-object v7, v0, Lcom/gaana/view/TwoItemGridView;->mBaseGaanaFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {v15, v5, v7}, Lcom/gaana/view/item/DiscoverItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_5

    const/4 v14, 0x0

    .line 132
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1

    .line 135
    invoke-virtual {v15, v14}, Lcom/gaana/view/item/DiscoverItemView;->setItemPosition(I)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gaana/models/BusinessObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-virtual/range {v5 .. v10}, Lcom/gaana/view/item/DiscoverItemView;->getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    :cond_1
    if-eqz v11, :cond_2

    const/4 v5, 0x1

    .line 140
    invoke-virtual {v15, v5}, Lcom/gaana/view/item/DiscoverItemView;->setItemPosition(I)V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/gaana/models/BusinessObject;

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    move-object v7, v15

    move-object v8, v11

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/gaana/view/item/DiscoverItemView;->getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    :cond_2
    if-eqz v13, :cond_3

    const/4 v5, 0x2

    .line 145
    invoke-virtual {v15, v5}, Lcom/gaana/view/item/DiscoverItemView;->setItemPosition(I)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    const/4 v6, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v15

    move v7, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    invoke-virtual/range {v12 .. v17}, Lcom/gaana/view/item/DiscoverItemView;->getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    goto :goto_0

    :cond_3
    move v7, v14

    move-object v5, v15

    :goto_0
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 150
    invoke-virtual {v5, v6}, Lcom/gaana/view/item/DiscoverItemView;->setItemPosition(I)V

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/gaana/models/BusinessObject;

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v14, v5

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, Lcom/gaana/view/item/DiscoverItemView;->getViewAllGriditemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;ILjava/lang/String;)Landroid/view/View;

    .line 154
    :cond_4
    iget-object v1, v0, Lcom/gaana/view/TwoItemGridView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v0, Lcom/gaana/view/TwoItemGridView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    .line 158
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v3
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/gaana/view/TwoItemGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_0

    .line 70
    move-object p1, p2

    check-cast p1, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;

    iget-object p3, p0, Lcom/gaana/view/TwoItemGridView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, p3}, Lcom/gaana/view/TwoItemGridView;->getDefaultPoplatedView(Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    goto :goto_0

    .line 71
    :cond_0
    invoke-direct {p0, p2}, Lcom/gaana/view/TwoItemGridView;->getTwoGridData(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 72
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 63
    new-instance p2, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;

    iget-object v0, p0, Lcom/gaana/view/TwoItemGridView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$TwoCrossTwoGridItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
