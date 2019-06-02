.class public Lcom/gaana/view/BaseItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field protected mContext:Landroid/content/Context;

.field protected mDynamicView:Lcom/dynamicview/f$a;

.field protected mFragment:Lcom/fragments/BaseGaanaFragment;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2, v0}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object p3, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 42
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 43
    iget-object p1, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 44
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/gaana/view/BaseItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    iput-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 51
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 52
    iget-object p1, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/gaana/view/BaseItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iput-object p3, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method


# virtual methods
.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getEmptyLayout()Landroid/widget/LinearLayout;
    .locals 4

    .line 142
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 145
    invoke-virtual {p0}, Lcom/gaana/view/BaseItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method public getItemViewType()I
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v0, :cond_1

    const-string v0, "p#a#r#t#yP#l"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    .line 164
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/gaana/view/BaseItemView;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/BaseItemView;->getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 0

    .line 117
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isBrandView(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "TRENDING_SONG"

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "TRENDING_SONG"

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "MADE_FOR_YOU"

    .line 170
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MADE_FOR_YOU"

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v2, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method protected launchYouTubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090659

    if-ne p1, v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/gaana/view/BaseItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ONE_TOUCH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected populateAlbumListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900c0

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateArtistListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populatePlaylistListing(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0906f8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateRadioListing(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f090778

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method protected populateSpecialGaanaListing(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/gaana/view/BaseItemView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaana/view/BaseItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0908ab

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    return-void
.end method

.method public setFirstCall(Z)V
    .locals 0

    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 0

    return-void
.end method

.method public setPositionToBeRefreshed(I)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    return-void
.end method
