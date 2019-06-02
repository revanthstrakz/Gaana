.class Lcom/gaana/view/ExpandableListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/ExpandableListAdapter;->handleUndoAddAction(Lcom/gaana/adapter/CustomListAdapter;Ljava/util/ArrayList;ILcom/gaana/models/Tracks$Track;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/ExpandableListAdapter;

.field final synthetic val$deletedTrack:Lcom/gaana/models/Tracks$Track;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gaana/view/ExpandableListAdapter;ILcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/gaana/view/ExpandableListAdapter$3;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    iput p2, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$position:I

    iput-object p3, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public undoSnackBar()V
    .locals 4

    .line 153
    iget v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$position:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$100(Lcom/gaana/view/ExpandableListAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$position:I

    iget-object v2, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    iget v1, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$position:I

    invoke-virtual {v0, v1}, Lcom/gaana/view/ExpandableListAdapter;->notifyItemInserted(I)V

    .line 159
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setAddedToPlaylist(Z)V

    .line 160
    iget-object v0, p0, Lcom/gaana/view/ExpandableListAdapter$3;->this$0:Lcom/gaana/view/ExpandableListAdapter;

    invoke-static {v0}, Lcom/gaana/view/ExpandableListAdapter;->access$000(Lcom/gaana/view/ExpandableListAdapter;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v2, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v2, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/Tracks$Track;Z)V

    .line 162
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Add to Playlist"

    const-string v2, "CF Song Add Undo"

    iget-object v3, p0, Lcom/gaana/view/ExpandableListAdapter$3;->val$deletedTrack:Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
