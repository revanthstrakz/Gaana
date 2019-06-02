.class Lcom/gaana/view/item/PopupItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/view/ArtistNamesView$IArtistClickHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/PopupItemView;->populateSongsMenu(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/PopupItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/PopupItemView;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArtistClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-virtual {v0}, Lcom/gaana/view/item/PopupItemView;->dismiss()V

    .line 941
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$300(Lcom/gaana/view/item/PopupItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$300(Lcom/gaana/view/item/PopupItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_0

    const-string v0, "Go to Artist"

    .line 943
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$300(Lcom/gaana/view/item/PopupItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_2

    .line 948
    new-instance v0, Lcom/e/a/h;

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/h;-><init>(Landroid/content/Context;)V

    .line 949
    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/h;->d(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 953
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track$Artist;

    .line 954
    iget-object v2, v1, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 955
    iget-object p1, v1, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    goto :goto_0

    .line 962
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v0}, Lcom/gaana/view/item/PopupItemView;->access$200(Lcom/gaana/view/item/PopupItemView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$300(Lcom/gaana/view/item/PopupItemView;)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/PopupItemView$3;->this$0:Lcom/gaana/view/item/PopupItemView;

    invoke-static {v1}, Lcom/gaana/view/item/PopupItemView;->access$400(Lcom/gaana/view/item/PopupItemView;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
