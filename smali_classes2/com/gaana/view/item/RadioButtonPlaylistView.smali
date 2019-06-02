.class public Lcom/gaana/view/item/RadioButtonPlaylistView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;
    }
.end annotation


# instance fields
.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mRadioBtn:Landroid/widget/CheckBox;

.field private mView:Landroid/view/View;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mView:Landroid/view/View;

    const p1, 0x7f0c02d6

    .line 28
    iput p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mLayoutId:I

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 4

    .line 70
    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    const v0, 0x7f090486

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09099c

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f090985

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09077a

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    .line 78
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 84
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gaana/view/item/RadioButtonPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1101f8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 48
    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    .line 49
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->access$000(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 50
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->access$100(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 52
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->access$200(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->access$300(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    .line 56
    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->isSelected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mRadioBtn:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 61
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 62
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->tvAlbumName:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gaana/view/item/RadioButtonPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1101f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getCreatedby()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    check-cast p1, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;

    .line 42
    iget-object p3, p1, Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mView:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonPlaylistView;->getDataFilledView(Lcom/gaana/view/item/RadioButtonPlaylistView$RadioButtonPlaylistViewHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 33
    iget v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonPlaylistView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 95
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    const v0, 0x7f09077a

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    .line 101
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 102
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getArrListPlaylist()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Playlists$Playlist;->setIsSelected(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/models/Playlists$Playlist;->setIsSelected(Ljava/lang/Boolean;)V

    .line 111
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setArrListPlaylist(Ljava/util/ArrayList;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonPlaylistView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
