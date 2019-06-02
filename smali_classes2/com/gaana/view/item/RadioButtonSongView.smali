.class public Lcom/gaana/view/item/RadioButtonSongView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;
    }
.end annotation


# instance fields
.field private mImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private radioBtn:Landroid/widget/CheckBox;

.field private tvAlbumName:Landroid/widget/TextView;

.field private tvSongName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02dd

    .line 25
    iput p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->mLayoutId:I

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 68
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    const v0, 0x7f090486

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f09099c

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvSongName:Landroid/widget/TextView;

    const v0, 0x7f090985

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvAlbumName:Landroid/widget/TextView;

    const v0, 0x7f09077a

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    .line 80
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    .line 50
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 51
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;->access$000(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 52
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;->access$100(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvSongName:Landroid/widget/TextView;

    .line 53
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;->access$200(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvAlbumName:Landroid/widget/TextView;

    .line 54
    invoke-static {p1}, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;->access$300(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;)Landroid/widget/CheckBox;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    .line 55
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isSelected()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->radioBtn:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->mImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 61
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvSongName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->tvAlbumName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/gaana/view/item/RadioButtonSongView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    check-cast p1, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;

    .line 42
    iget-object p3, p1, Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/RadioButtonSongView;->mView:Landroid/view/View;

    .line 43
    iget-object p3, p0, Lcom/gaana/view/item/RadioButtonSongView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonSongView;->getDataFilledView(Lcom/gaana/view/item/RadioButtonSongView$RadioButtonSongHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 31
    iget v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->mLayoutId:I

    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioButtonSongView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 110
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 111
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    goto :goto_0

    :cond_0
    const v0, 0x7f09077a

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 115
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 117
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    iget-object v1, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    .line 121
    iget-object v2, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Tracks$Track;->setIsSelected(Ljava/lang/Boolean;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/gaana/view/item/RadioButtonSongView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getArrListTracksForPlaylist()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method
