.class Lcom/fragments/AlbumDetailsMaterialListing$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AlbumDetailsMaterialListing$4;->onDataRetrieved(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AlbumDetailsMaterialListing$4;


# direct methods
.method constructor <init>(Lcom/fragments/AlbumDetailsMaterialListing$4;)V
    .locals 0

    .line 1383
    iput-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1386
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setArrListTracksForPlaylist(Ljava/util/ArrayList;)V

    .line 1387
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1, v0}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1388
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1389
    iget-object p1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object p1, p1, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    iget-object v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const v0, 0x7f0900a4

    iget-object v1, p0, Lcom/fragments/AlbumDetailsMaterialListing$4$1;->a:Lcom/fragments/AlbumDetailsMaterialListing$4;

    iget-object v1, v1, Lcom/fragments/AlbumDetailsMaterialListing$4;->b:Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-static {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->q(Lcom/fragments/AlbumDetailsMaterialListing;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Z)Z

    :cond_0
    return-void
.end method
