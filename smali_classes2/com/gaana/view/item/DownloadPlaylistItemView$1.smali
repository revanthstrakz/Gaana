.class Lcom/gaana/view/item/DownloadPlaylistItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/DownloadPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

.field final synthetic val$checkBox:Landroid/widget/CheckBox;

.field final synthetic val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/DownloadPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;Landroid/widget/CheckBox;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->this$0:Lcom/gaana/view/item/DownloadPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    iput-object p3, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->b(Ljava/lang/String;Z)V

    .line 109
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/managers/i;->a()Lcom/managers/i;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$playlistClicked:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/i;->a(Ljava/lang/String;Z)V

    .line 112
    iget-object p1, p0, Lcom/gaana/view/item/DownloadPlaylistItemView$1;->val$checkBox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method