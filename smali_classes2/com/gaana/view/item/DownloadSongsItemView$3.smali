.class Lcom/gaana/view/item/DownloadSongsItemView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadSongsItemView;->getVideoDataFilledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadSongsItemView;

.field final synthetic val$trackId:Ljava/lang/String;

.field final synthetic val$trackItem:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadSongsItemView;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->val$trackId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->val$trackItem:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 381
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->currentSongBlinkingTrackId:Ljava/lang/String;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->val$trackId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object p1, p1, Lcom/gaana/view/item/DownloadSongsItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    const/4 v0, 0x0

    .line 384
    instance-of v1, p1, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v1, :cond_0

    .line 385
    check-cast p1, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_0
    instance-of v1, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v1, :cond_1

    .line 387
    check-cast p1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_1
    instance-of v1, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v1, :cond_2

    .line 389
    check-cast p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->d()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 392
    instance-of p1, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_3

    .line 393
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Downloads: PlaylistView"

    const-string v1, "Clicked on Download icon"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 394
    :cond_3
    instance-of p1, v0, Lcom/gaana/models/Albums$Album;

    if-eqz p1, :cond_4

    .line 395
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Downloads: AlbumlistView"

    const-string v1, "Clicked on Download icon"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    invoke-static {p1}, Lcom/gaana/view/item/DownloadSongsItemView;->access$000(Lcom/gaana/view/item/DownloadSongsItemView;)Lcom/gaana/view/PulsatorView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/gaana/view/PulsatorView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->this$0:Lcom/gaana/view/item/DownloadSongsItemView;

    iget-object v0, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->val$trackId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/view/item/DownloadSongsItemView$3;->val$trackItem:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/item/DownloadSongsItemView;->downloadTrack(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
