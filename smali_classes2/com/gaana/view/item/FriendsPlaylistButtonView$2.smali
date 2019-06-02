.class Lcom/gaana/view/item/FriendsPlaylistButtonView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/view/item/FriendsPlaylistButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;


# direct methods
.method constructor <init>(Lcom/gaana/view/item/FriendsPlaylistButtonView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v0, v0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "personalisation"

    const-string v2, "created"

    const-string v3, "playlist"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 137
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v2, v2, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v1, v1, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v0, v0, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/item/FriendsPlaylistButtonView$2;->this$0:Lcom/gaana/view/item/FriendsPlaylistButtonView;

    iget-object v1, v1, Lcom/gaana/view/item/FriendsPlaylistButtonView;->mContext:Landroid/content/Context;

    const v2, 0x7f110590

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
