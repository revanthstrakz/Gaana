.class Lcom/gaana/view/item/AddToPlaylistSongsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AddToPlaylistSongsView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AddToPlaylistSongsView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AddToPlaylistSongsView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$1;->this$0:Lcom/gaana/view/item/AddToPlaylistSongsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist Screen"

    const-string v1, "Create Playlist"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$1;->this$0:Lcom/gaana/view/item/AddToPlaylistSongsView;

    invoke-static {p1}, Lcom/gaana/view/item/AddToPlaylistSongsView;->access$000(Lcom/gaana/view/item/AddToPlaylistSongsView;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fragments/CreateNewPlaylistFragment;->a(Ljava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistSongsView$1;->this$0:Lcom/gaana/view/item/AddToPlaylistSongsView;

    iget-object v0, v0, Lcom/gaana/view/item/AddToPlaylistSongsView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method
