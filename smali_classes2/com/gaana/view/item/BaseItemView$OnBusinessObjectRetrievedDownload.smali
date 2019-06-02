.class Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/BaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OnBusinessObjectRetrievedDownload"
.end annotation


# instance fields
.field private parentBusinessObject:Lcom/gaana/models/BusinessObject;

.field final synthetic this$0:Lcom/gaana/view/item/BaseItemView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/BaseItemView;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 132
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    iget-object v3, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v3, v3, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 142
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getModifiedOn()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Albums$Album;

    check-cast p1, Lcom/gaana/models/Tracks;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 149
    :cond_3
    :goto_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_2

    .line 151
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v0, v0, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    iget-object v1, v1, Lcom/gaana/view/item/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110876

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :goto_2
    iget-object p1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->this$0:Lcom/gaana/view/item/BaseItemView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/view/item/BaseItemView;->updateOfflineTracksStatus(Z)V

    return-void
.end method

.method public setParentBusinessObject(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/view/item/BaseItemView$OnBusinessObjectRetrievedDownload;->parentBusinessObject:Lcom/gaana/models/BusinessObject;

    return-void
.end method
