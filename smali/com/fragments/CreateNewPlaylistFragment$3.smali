.class Lcom/fragments/CreateNewPlaylistFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/CreateNewPlaylistFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/CreateNewPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/fragments/CreateNewPlaylistFragment;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 180
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    const-string v2, "My Playlist "

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->nextSimilarPlaylistWithName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fragments/CreateNewPlaylistFragment;->a(Lcom/fragments/CreateNewPlaylistFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, ""

    const-string v2, ""

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, v1

    move v1, v4

    move v6, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track;

    .line 190
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getTags()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_3

    move v9, v8

    .line 191
    :goto_1
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getTags()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 192
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getTags()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track$Tags;

    .line 193
    iget-object v11, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v11}, Lcom/fragments/CreateNewPlaylistFragment;->b(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v11

    iget-object v12, v10, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 194
    iget-object v12, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v12}, Lcom/fragments/CreateNewPlaylistFragment;->c(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v12

    iget-object v13, v10, Lcom/gaana/models/Tracks$Track$Tags;->tag_name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    .line 196
    iget-object v13, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v13}, Lcom/fragments/CreateNewPlaylistFragment;->b(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track$Tags;->getEnglishName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v12, :cond_2

    .line 199
    iget-object v11, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v11}, Lcom/fragments/CreateNewPlaylistFragment;->c(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track$Tags;->getEnglishName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 204
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/Tracks$Track$Artist;

    invoke-virtual {v9}, Lcom/gaana/models/Tracks$Track$Artist;->getEnglishName()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v2, v9

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 207
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    move v6, v8

    .line 214
    :cond_5
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 215
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    move v1, v8

    goto/16 :goto_0

    .line 220
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v7}, Lcom/fragments/CreateNewPlaylistFragment;->b(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-static {}, Lcom/fragments/CreateNewPlaylistFragment;->a()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v9}, Lcom/fragments/CreateNewPlaylistFragment;->c(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-static {}, Lcom/fragments/CreateNewPlaylistFragment;->a()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 227
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 229
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_8

    .line 232
    iget-object v10, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v10, v10, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f110553

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v12, v8

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v3, v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1102a1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v10, v8

    invoke-virtual {v0, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 242
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11087f

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v5, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_b

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 247
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    iget-object v0, v0, Lcom/fragments/CreateNewPlaylistFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110092

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 255
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->d(Lcom/fragments/CreateNewPlaylistFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 258
    :cond_c
    iget-object v0, p0, Lcom/fragments/CreateNewPlaylistFragment$3;->a:Lcom/fragments/CreateNewPlaylistFragment;

    invoke-static {v0}, Lcom/fragments/CreateNewPlaylistFragment;->k(Lcom/fragments/CreateNewPlaylistFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fragments/CreateNewPlaylistFragment$3$1;

    invoke-direct {v1, p0}, Lcom/fragments/CreateNewPlaylistFragment$3$1;-><init>(Lcom/fragments/CreateNewPlaylistFragment$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
