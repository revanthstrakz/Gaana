.class Lcom/managers/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/ae;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/URLManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/services/l$s;

.field final synthetic d:Lcom/managers/ae;


# direct methods
.method constructor <init>(Lcom/managers/ae;Lcom/managers/URLManager;Ljava/lang/String;Lcom/services/l$s;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    iput-object p2, p0, Lcom/managers/ae$1;->a:Lcom/managers/URLManager;

    iput-object p3, p0, Lcom/managers/ae$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/managers/ae$1;->c:Lcom/services/l$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v0}, Lcom/managers/ae;->a(Lcom/managers/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/managers/ae;->a(Lcom/managers/ae;Z)Z

    .line 37
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylist(Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/ae$1;->a:Lcom/managers/URLManager;

    invoke-virtual {v4}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/ae$1;->b:Ljava/lang/String;

    const-string v6, "name"

    const-string v7, "ASC"

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/e/a/c;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    .line 39
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    const-string v5, ""

    sget v6, Lcom/e/a/e$c;->b:I

    invoke-virtual {v4, v5, v6}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v5}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 42
    iget-object v5, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v5}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 44
    iget-object v4, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v4}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 47
    iget-object v3, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v3}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v0}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/managers/ae$1$1;

    invoke-direct {v3, p0}, Lcom/managers/ae$1$1;-><init>(Lcom/managers/ae$1;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v0}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v0}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v3}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v0}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_5
    new-instance v0, Lcom/gaana/models/Playlists;

    invoke-direct {v0}, Lcom/gaana/models/Playlists;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/managers/ae$1;->a:Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 75
    iget-object v1, p0, Lcom/managers/ae$1;->d:Lcom/managers/ae;

    invoke-static {v1}, Lcom/managers/ae;->b(Lcom/managers/ae;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 76
    iget-object v1, p0, Lcom/managers/ae$1;->c:Lcom/services/l$s;

    if-eqz v1, :cond_6

    .line 77
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/managers/ae$1$2;

    invoke-direct {v2, p0, v0}, Lcom/managers/ae$1$2;-><init>(Lcom/managers/ae$1;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
