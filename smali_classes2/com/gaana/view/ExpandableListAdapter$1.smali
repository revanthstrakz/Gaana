.class Lcom/gaana/view/ExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ExpandableListAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/gaana/view/ExpandableListAdapter;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 78
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v1}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->g()Lcom/gaana/adapter/CustomListAdapter;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v2}, Lcom/gaana/view/ExpandableListAdapter;->access$100(Lcom/gaana/view/ExpandableListAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 84
    iget-object v3, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v3}, Lcom/gaana/view/ExpandableListAdapter;->access$100(Lcom/gaana/view/ExpandableListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    iget-object v3, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-virtual {v3, v2}, Lcom/gaana/view/ExpandableListAdapter;->notifyItemRemoved(I)V

    const/4 v3, 0x1

    .line 88
    invoke-virtual {p1, v3}, Lcom/gaana/models/Tracks$Track;->setAddedToPlaylist(Z)V

    .line 89
    iget-object v4, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v4}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v4

    check-cast v4, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v4, p1, v3}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/Tracks$Track;Z)V

    .line 90
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Add to Playlist"

    const-string v5, "Recommendation User Playlist"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Song "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/gaana/view/ExpandableListAdapter$1;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v3, v1, v0, v2, p1}, Lcom/gaana/view/ExpandableListAdapter;->access$200(Lcom/gaana/view/ExpandableListAdapter;Lcom/gaana/adapter/CustomListAdapter;Ljava/util/ArrayList;ILcom/gaana/models/Tracks$Track;)V

    :cond_0
    return-void
.end method
