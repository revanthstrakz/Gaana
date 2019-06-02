.class Lcom/dynamicview/DynamicHomeScrollerView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/DynamicHomeScrollerView;->c(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Lcom/dynamicview/DynamicHomeScrollerView$a;Lcom/dynamicview/f$a;Ljava/util/ArrayList;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dynamicview/f$a;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Lcom/dynamicview/DynamicHomeScrollerView;


# direct methods
.method constructor <init>(Lcom/dynamicview/DynamicHomeScrollerView;Ljava/util/ArrayList;Lcom/dynamicview/f$a;ZLjava/lang/String;ZJLjava/util/ArrayList;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iput-object p2, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    iput-boolean p4, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->c:Z

    iput-object p5, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->e:Z

    iput-wide p7, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->f:J

    iput-object p9, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p4, 0x0

    const/16 v0, 0x38e

    if-ne p3, v0, :cond_0

    .line 1390
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1391
    iget-object p3, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {p3}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p3

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1392
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/16 v0, 0x393

    if-ne p3, v0, :cond_1

    .line 1394
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0197

    .line 1395
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1396
    new-instance p2, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/StaggeredGridItemView$StaggeredGridViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const v0, 0x7f0c01ae

    if-ne p3, v0, :cond_2

    .line 1398
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1399
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1400
    new-instance p2, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v10, p3

    move-object/from16 v3, p4

    .line 1191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1194
    iget-boolean v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->c:Z

    const/16 v4, 0x393

    const/4 v7, 0x0

    const v5, 0x7f0701cc

    const v6, 0x7f070253

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1a

    .line 1196
    new-instance v12, Lcom/gaana/view/item/GenericItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->T(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v9, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v9}, Lcom/dynamicview/DynamicHomeScrollerView;->U(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1198
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 1199
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/gaana/view/item/GenericItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1200
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v9, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v9

    if-eq v2, v9, :cond_1

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1201
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v9, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v9

    if-eq v2, v9, :cond_1

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1202
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v9, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v9

    if-ne v2, v9, :cond_0

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1203
    :cond_1
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 1207
    :goto_1
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v9, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v2, v9}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/gaana/view/item/GenericItemView;->setLightsOn(Z)V

    if-lez v10, :cond_2

    if-le v10, v1, :cond_2

    .line 1210
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    add-int/lit8 v9, v10, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_2
    if-ge v10, v1, :cond_3

    .line 1211
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    .line 1212
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    goto :goto_2

    :cond_3
    move-object v9, v7

    .line 1214
    :goto_3
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v8

    if-ne v10, v1, :cond_5

    .line 1217
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1218
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->V(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/b;

    move-result-object v13

    iget-object v14, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->d:Ljava/lang/String;

    const/4 v15, 0x0

    iget-boolean v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->e:Z

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v3, v4}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v18

    move/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, Lcom/gaana/view/item/GenericItemView;->getHorizontalScrollDfpAd(Lcom/dynamicview/b;Ljava/lang/String;IZLandroid/view/View;Z)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v7, v1

    goto :goto_5

    .line 1220
    :cond_4
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->V(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/b;

    move-result-object v2

    iget-wide v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->f:J

    const/4 v6, 0x0

    iget-boolean v7, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->e:Z

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v8, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v1, v8}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v8

    iget-object v9, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v13

    move-object v1, v12

    move-wide v3, v4

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v13

    invoke-virtual/range {v1 .. v10}, Lcom/gaana/view/item/GenericItemView;->getHorizontalScrollAd(Lcom/dynamicview/b;JIZZLandroid/view/View;II)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    .line 1222
    :goto_5
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->V(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/dynamicview/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/dynamicview/b;->b(Z)V

    goto/16 :goto_f

    .line 1223
    :cond_5
    instance-of v1, v9, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_8

    .line 1224
    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "909"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1225
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1226
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_19

    .line 1227
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_f

    .line 1230
    :cond_6
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->W(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->X(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1231
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1232
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 1233
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1234
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 1235
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    goto :goto_6

    .line 1237
    :cond_7
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 1239
    :goto_6
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 1240
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v9, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPopulatedOfflineTrackView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_f

    .line 1242
    :cond_8
    instance-of v1, v9, Lcom/gaana/models/Item;

    if-eqz v1, :cond_19

    move-object v1, v9

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    .line 1244
    iget-object v13, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v13}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v14}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    sub-int/2addr v2, v8

    if-ne v10, v2, :cond_a

    :cond_9
    :goto_7
    move v2, v8

    goto :goto_8

    :cond_a
    move v2, v11

    goto :goto_8

    .line 1245
    :cond_b
    rem-int/lit8 v14, v2, 0x2

    if-nez v14, :cond_c

    add-int/lit8 v14, v2, -0x1

    if-eq v10, v14, :cond_9

    add-int/lit8 v2, v2, -0x2

    if-ne v10, v2, :cond_a

    goto :goto_7

    :cond_c
    sub-int/2addr v2, v8

    if-ne v10, v2, :cond_a

    goto :goto_7

    :goto_8
    if-nez v13, :cond_e

    if-nez v10, :cond_d

    .line 1247
    iget-object v5, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_9

    :cond_d
    iget-object v6, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_9

    :cond_e
    div-int/lit8 v13, v10, 0x2

    if-nez v13, :cond_f

    iget-object v5, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    .line 1248
    invoke-virtual {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_9

    :cond_f
    iget-object v6, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_9
    if-eqz v2, :cond_10

    .line 1250
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->F(Lcom/dynamicview/DynamicHomeScrollerView;)I

    move-result v6

    invoke-virtual {v2, v5, v11, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    .line 1252
    :cond_10
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1255
    :goto_a
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1256
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1257
    :cond_11
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v2

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v6}, Lcom/dynamicview/DynamicHomeScrollerView;->Y(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    .line 1260
    :cond_12
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1263
    instance-of v1, v3, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;

    if-eqz v1, :cond_13

    .line 1264
    new-instance v1, Lcom/gaana/view/item/SocialSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->Z(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->aa(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/SocialSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_b

    .line 1266
    :cond_13
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ab(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->ac(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1267
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1269
    :goto_b
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 1270
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1271
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_15

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1272
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_15

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1273
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_14

    goto :goto_c

    .line 1276
    :cond_14
    invoke-virtual {v1, v11}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_d

    .line 1274
    :cond_15
    :goto_c
    invoke-virtual {v1, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 1278
    :goto_d
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v2, v4}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setLightsOn(Z)V

    .line 1279
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 1280
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 1281
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1, v3, v9, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v7

    goto :goto_e

    .line 1282
    :cond_16
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1283
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move-object v1, v12

    move v2, v10

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto :goto_e

    .line 1284
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-ne v1, v4, :cond_18

    .line 1285
    new-instance v1, Lcom/gaana/view/item/StaggeredGridItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ad(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->ae(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/StaggeredGridItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1286
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move v2, v10

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/StaggeredGridItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    goto :goto_e

    .line 1288
    :cond_18
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    move-object v1, v12

    move v2, v10

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    :goto_e
    return-object v7

    :cond_19
    :goto_f
    return-object v7

    .line 1294
    :cond_1a
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1295
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v9}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sub-int/2addr v1, v8

    if-ne v10, v1, :cond_1c

    :cond_1b
    :goto_10
    move v1, v8

    goto :goto_11

    :cond_1c
    move v1, v11

    goto :goto_11

    .line 1296
    :cond_1d
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_1e

    add-int/lit8 v9, v1, -0x1

    if-eq v10, v9, :cond_1b

    add-int/lit8 v1, v1, -0x2

    if-ne v10, v1, :cond_1c

    goto :goto_10

    :cond_1e
    sub-int/2addr v1, v8

    if-ne v10, v1, :cond_1c

    goto :goto_10

    :goto_11
    if-nez v2, :cond_20

    if-nez v10, :cond_1f

    .line 1298
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_12

    :cond_1f
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_12

    :cond_20
    div-int/lit8 v2, v10, 0x2

    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    .line 1299
    invoke-virtual {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_12

    :cond_21
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-virtual {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_12
    if-eqz v1, :cond_22

    .line 1301
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v5}, Lcom/dynamicview/DynamicHomeScrollerView;->F(Lcom/dynamicview/DynamicHomeScrollerView;)I

    move-result v5

    invoke-virtual {v1, v2, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    .line 1303
    :cond_22
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 1306
    :goto_13
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/gaana/models/BusinessObject;

    .line 1308
    instance-of v1, v5, Lcom/gaana/models/Item;

    if-eqz v1, :cond_2d

    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 1309
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/constants/c$c;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1310
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1311
    :cond_23
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v2

    iget-object v6, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v9, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v9}, Lcom/dynamicview/DynamicHomeScrollerView;->af(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2, v6, v9, v1}, Lcom/managers/e;->a(Landroid/view/View;Landroid/content/Context;Lcom/gaana/models/Item;)V

    .line 1313
    :cond_24
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1315
    instance-of v1, v3, Lcom/gaana/view/item/BaseItemView$SocialHomeGridHolder;

    if-eqz v1, :cond_25

    .line 1316
    new-instance v1, Lcom/gaana/view/item/SocialSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ag(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->ah(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/SocialSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_14

    .line 1318
    :cond_25
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ai(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->aj(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1319
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1321
    :goto_14
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 1322
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v1, v2, v4, v6}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1323
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1324
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1325
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_26

    goto :goto_15

    .line 1328
    :cond_26
    invoke-virtual {v1, v11}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    goto :goto_16

    .line 1326
    :cond_27
    :goto_15
    invoke-virtual {v1, v8}, Lcom/gaana/view/item/DownloadSongsItemView;->setItemWithoutText(Z)V

    .line 1330
    :goto_16
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v2, v4}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setLightsOn(Z)V

    .line 1331
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 1332
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 1333
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v1, v3, v5, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getGridItemViewforDynamicView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_19

    .line 1334
    :cond_28
    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 1335
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v1}, Lcom/dynamicview/DynamicHomeScrollerView;->v(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/gaana/view/item/GenericItemView;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v7

    move v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/GenericItemView;->getAdView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_19

    .line 1336
    :cond_29
    invoke-virtual/range {p4 .. p4}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-ne v1, v4, :cond_2a

    .line 1337
    new-instance v1, Lcom/gaana/view/item/StaggeredGridItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ak(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->al(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/StaggeredGridItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1338
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v8

    move v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/gaana/view/item/StaggeredGridItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    goto/16 :goto_19

    .line 1341
    :cond_2a
    new-instance v1, Lcom/gaana/view/item/GenericItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->am(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->an(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1343
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1344
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1345
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-eq v2, v4, :cond_2c

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    .line 1346
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->e()I

    move-result v2

    sget-object v4, Lcom/constants/Constants$VIEW_SIZE;->TAGS:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v4}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v4

    if-ne v2, v4, :cond_2b

    goto :goto_17

    .line 1349
    :cond_2b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    goto :goto_18

    .line 1347
    :cond_2c
    :goto_17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setItemWithoutText(Ljava/lang/Boolean;)V

    .line 1351
    :goto_18
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {v2, v4}, Lcom/dynamicview/DynamicHomeScrollerView;->a(Lcom/dynamicview/DynamicHomeScrollerView;Lcom/dynamicview/f$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setLightsOn(Z)V

    .line 1352
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 1353
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/GenericItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1354
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    move v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dynamicview/f$a;)Landroid/view/View;

    move-result-object v7

    :goto_19
    return-object v7

    .line 1357
    :cond_2d
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_30

    .line 1358
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "909"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1359
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1360
    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_31

    .line 1361
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1b

    .line 1364
    :cond_2e
    new-instance v1, Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->ao(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->ap(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/gaana/view/item/DownloadSongsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    .line 1365
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v1, v2, v4, v6}, Lcom/gaana/view/item/DownloadSongsItemView;->setGAData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1366
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSourceName(Ljava/lang/String;)V

    .line 1367
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setUniqueID(Ljava/lang/String;)V

    .line 1368
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 1369
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    goto :goto_1a

    .line 1371
    :cond_2f
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->setSongsListBusinessObject(Ljava/util/ArrayList;)V

    .line 1373
    :goto_1a
    invoke-virtual {v1}, Lcom/gaana/view/item/DownloadSongsItemView;->setIsSongSection()V

    .line 1374
    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v2}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v5, v2}, Lcom/gaana/view/item/DownloadSongsItemView;->getPopulatedOfflineTrackView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    goto :goto_1b

    .line 1376
    :cond_30
    instance-of v1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_31

    .line 1377
    new-instance v1, Lcom/gaana/view/item/JukePlaylistItemView;

    iget-object v2, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v2}, Lcom/dynamicview/DynamicHomeScrollerView;->aq(Lcom/dynamicview/DynamicHomeScrollerView;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->h:Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-static {v4}, Lcom/dynamicview/DynamicHomeScrollerView;->ar(Lcom/dynamicview/DynamicHomeScrollerView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    iget-object v6, v0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v6}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lcom/gaana/view/item/JukePlaylistItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V

    .line 1378
    check-cast v5, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1, v3, v5}, Lcom/gaana/view/item/JukePlaylistItemView;->getPopulatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/juke/JukePlaylist;)Landroid/view/View;

    move-result-object v7

    .line 1379
    invoke-virtual {v5}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1380
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v5}, Lcom/gaana/juke/JukePlaylist;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/juke/JukeSessionManager;->setUserNick(Ljava/lang/String;)V

    :cond_31
    :goto_1b
    return-object v7
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1174
    :goto_0
    iget-object v0, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1175
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x393

    return p1

    .line 1178
    :cond_1
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 1181
    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/constants/c$c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1182
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {p1}, Lcom/dynamicview/h;->c(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1

    .line 1184
    :cond_3
    iget-object p1, p0, Lcom/dynamicview/DynamicHomeScrollerView$9;->b:Lcom/dynamicview/f$a;

    invoke-static {p1}, Lcom/dynamicview/h;->a(Lcom/dynamicview/f$a;)I

    move-result p1

    return p1
.end method
