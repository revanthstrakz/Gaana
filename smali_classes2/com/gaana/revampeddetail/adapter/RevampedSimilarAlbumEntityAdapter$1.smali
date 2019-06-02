.class Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

.field final synthetic val$entity:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;


# direct methods
.method constructor <init>(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    iput-object p2, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->val$entity:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 70
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->access$000(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    invoke-static {v0}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->access$000(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_0

    const-string v0, "Similar Album"

    .line 72
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->access$000(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->val$entity:Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    invoke-static {v1}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->access$100(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter$1;->this$0:Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;

    invoke-static {v2}, Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;->access$000(Lcom/gaana/revampeddetail/adapter/RevampedSimilarAlbumEntityAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0900c0

    invoke-virtual {v1, v2, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 79
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, "similaralbum"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
