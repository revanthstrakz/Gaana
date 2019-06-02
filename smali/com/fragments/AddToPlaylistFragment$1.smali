.class Lcom/fragments/AddToPlaylistFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/AddToPlaylistFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/AddToPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/AddToPlaylistFragment;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/AddToPlaylistFragment;->handleErrorResponse(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->a(Lcom/fragments/AddToPlaylistFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/AddToPlaylistFragment;->a(Lcom/fragments/AddToPlaylistFragment;)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    .line 108
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_1

    .line 111
    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v2, p1}, Lcom/fragments/AddToPlaylistFragment;->a(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)V

    .line 112
    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v2, p1}, Lcom/fragments/AddToPlaylistFragment;->b(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v1, v2}, Lcom/fragments/AddToPlaylistFragment;->c(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 116
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v2}, Lcom/fragments/AddToPlaylistFragment;->b(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/fragments/AddToPlaylistFragment;->a:I

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v1, p1}, Lcom/fragments/AddToPlaylistFragment;->d(Lcom/fragments/AddToPlaylistFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 119
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object v2, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v2}, Lcom/fragments/AddToPlaylistFragment;->c(Lcom/fragments/AddToPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/fragments/AddToPlaylistFragment;->b:I

    .line 120
    new-instance v1, Lcom/fragments/AddToPlaylistFragment$1$1;

    invoke-direct {v1, p0}, Lcom/fragments/AddToPlaylistFragment$1$1;-><init>(Lcom/fragments/AddToPlaylistFragment$1;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-virtual {v1}, Lcom/fragments/AddToPlaylistFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    invoke-static {v1}, Lcom/fragments/AddToPlaylistFragment;->d(Lcom/fragments/AddToPlaylistFragment;)Lcom/fragments/AddToPlaylistFragment$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fragments/AddToPlaylistFragment$a;->notifyDataSetChanged()V

    .line 138
    :cond_1
    invoke-virtual {v0, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/fragments/AddToPlaylistFragment$1;->a:Lcom/fragments/AddToPlaylistFragment;

    iget-object p1, p1, Lcom/fragments/AddToPlaylistFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    return-void
.end method
