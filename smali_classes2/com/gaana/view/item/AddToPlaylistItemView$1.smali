.class Lcom/gaana/view/item/AddToPlaylistItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/view/item/AddToPlaylistItemView;->getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

.field final synthetic val$businessObj:Lcom/gaana/models/BusinessObject;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView$1;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iput-object p2, p0, Lcom/gaana/view/item/AddToPlaylistItemView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0903c3

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f0903c2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/AddToPlaylistItemView$1;->this$0:Lcom/gaana/view/item/AddToPlaylistItemView;

    iget-object v0, p0, Lcom/gaana/view/item/AddToPlaylistItemView$1;->val$businessObj:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {p1, v0}, Lcom/gaana/view/item/AddToPlaylistItemView;->access$000(Lcom/gaana/view/item/AddToPlaylistItemView;Lcom/gaana/models/Playlists$Playlist;)V

    return-void
.end method
