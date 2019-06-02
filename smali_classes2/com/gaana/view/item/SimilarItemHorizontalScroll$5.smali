.class Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/views/HorizontalRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

.field final synthetic val$arrListBusinessObj:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/SimilarItemHorizontalScroll;Ljava/util/ArrayList;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iput-object p2, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    return-object p1
.end method

.method public getCompatibleView(IIILandroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 6

    .line 238
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/view/item/AlbumItemView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/AlbumItemView;

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p4, v0, p2}, Lcom/gaana/view/item/AlbumItemView;->getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/view/item/GenericItemView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object p1, p1, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/GenericItemView;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SIMILAR_ALBUM:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/view/item/GenericItemView;->setSourceName(Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/GenericItemView;

    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/BusinessObject;

    const/4 v4, 0x0

    const-string v5, ""

    move v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/GenericItemView;->getPoplatedGenericView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/view/item/RadioItemView;

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/RadioItemView;

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p4, v0, p2}, Lcom/gaana/view/item/RadioItemView;->getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 245
    :cond_2
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/view/item/ArtistItemView;

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    check-cast p1, Lcom/gaana/view/item/ArtistItemView;

    iget-object p4, p4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p4, v0, p2}, Lcom/gaana/view/item/ArtistItemView;->getPoplatedViewForGrid(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/view/item/TrackItemView;

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$200(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/gaana/view/item/BaseItemView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gaana/view/item/TrackItemView;

    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->val$arrListBusinessObj:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/BusinessObject;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-static {p1}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->access$300(Lcom/gaana/view/item/SimilarItemHorizontalScroll;)Lcom/services/l$ai;

    move-result-object v4

    move-object v1, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/view/item/TrackItemView;->getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;Lcom/services/l$ai;I)Landroid/view/View;

    move-result-object p2

    :cond_4
    :goto_0
    const p1, 0x7f070055

    const/4 p4, 0x0

    if-nez p3, :cond_5

    .line 253
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-virtual {p3}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070054

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p4, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 255
    :cond_5
    iget-object p3, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-virtual {p3}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object v0, p0, Lcom/gaana/view/item/SimilarItemHorizontalScroll$5;->this$0:Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    invoke-virtual {v0}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, p3, p4, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-object p2
.end method
