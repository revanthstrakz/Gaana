.class Lcom/fragments/GaanaMiniPurchaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/GaanaMiniPurchaseFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/GaanaMiniPurchaseFragment;


# direct methods
.method constructor <init>(Lcom/fragments/GaanaMiniPurchaseFragment;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 260
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    iget-object v1, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-static {v1}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Lcom/fragments/GaanaMiniPurchaseFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 264
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 265
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 267
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const-string v2, ""

    .line 269
    iget-object v3, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    iget-object v3, v3, Lcom/fragments/GaanaMiniPurchaseFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getGaanaMiniSubDetails()Ljava/util/ArrayList;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/login/GaanaMiniSubDetails;

    .line 272
    invoke-virtual {v4}, Lcom/gaana/login/GaanaMiniSubDetails;->getEntityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/fragments/GaanaMiniPurchaseFragment$1;->a:Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-static {v6}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Lcom/fragments/GaanaMiniPurchaseFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {v4}, Lcom/gaana/login/GaanaMiniSubDetails;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    .line 278
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/constants/c;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 279
    const-class v2, Lcom/gaana/models/PlaylistDetail;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v2, 0x1

    .line 280
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 281
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->PlaylistDetails:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 283
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 286
    check-cast v1, Lcom/gaana/models/PlaylistDetail;

    invoke-virtual {v1}, Lcom/gaana/models/PlaylistDetail;->getPlaylist()Lcom/gaana/models/Playlists$Playlist;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 288
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v2, v3}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 289
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/PlaylistDetail;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->addToGaanaTable(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    .line 290
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    .line 294
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/fragments/GaanaMiniPurchaseFragment$1$1;-><init>(Lcom/fragments/GaanaMiniPurchaseFragment$1;Lcom/gaana/models/BusinessObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 320
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;

    invoke-direct {v1, p0}, Lcom/fragments/GaanaMiniPurchaseFragment$1$2;-><init>(Lcom/fragments/GaanaMiniPurchaseFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
