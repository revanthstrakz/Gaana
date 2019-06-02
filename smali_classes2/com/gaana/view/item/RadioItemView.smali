.class public Lcom/gaana/view/item/RadioItemView;
.super Lcom/gaana/view/item/BaseItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/RadioItemView$RadioItemHolder;
    }
.end annotation


# instance fields
.field private mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

.field private mSearchQuery:Ljava/lang/String;

.field private radioPosition:I

.field private tvTopHeading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/gaana/view/item/RadioItemView;->radioPosition:I

    const p1, 0x7f0c02d7

    .line 44
    iput p1, p0, Lcom/gaana/view/item/RadioItemView;->mLayoutId:I

    return-void
.end method

.method private getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 101
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    const v0, 0x7f090486

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    const v0, 0x7f0909a0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 106
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090988

    .line 108
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/RadioItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/RadioItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 2

    .line 116
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    .line 117
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->crossFadeImageView:Lcom/library/controls/CrossFadeImageView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 118
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->tvTopHeading:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 119
    iget-object p1, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->play_icon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    return-object p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 3

    .line 86
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    .line 87
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$100(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    .line 88
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$200(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mCrossFadeImageIcon:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/view/item/RadioItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Z)V

    .line 91
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->tvTopHeading:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mSearchQuery:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/utilities/Util;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$300(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$300(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 71
    check-cast p1, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;

    .line 72
    iget-object p3, p1, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    .line 73
    iget-object p3, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    invoke-super {p0, p3, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    .line 74
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$000(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-static {p1}, Lcom/gaana/view/item/RadioItemView$RadioItemHolder;->access$000(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;)Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lcom/gaana/view/item/RadioItemView$2;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RadioItemView$2;-><init>(Lcom/gaana/view/item/RadioItemView;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioItemView;->getDataFilledView(Lcom/gaana/view/item/RadioItemView$RadioItemHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    const v0, 0x7f0c02d7

    .line 54
    invoke-super {p0, v0, p1, p3}, Lcom/gaana/view/item/BaseItemView;->createNewBaseView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 56
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    const p3, 0x7f0901b5

    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/gaana/view/item/RadioItemView$1;

    invoke-direct {v0, p0}, Lcom/gaana/view/item/RadioItemView$1;-><init>(Lcom/gaana/view/item/RadioItemView;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioItemView;->getDataFilledView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPoplatedViewForGrid(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 130
    check-cast p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;

    .line 131
    iget-object v0, p1, Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mView:Landroid/view/View;

    invoke-super {p0, v0, p2, p3}, Lcom/gaana/view/item/BaseItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/RadioItemView;->getDataFilledView(Lcom/gaana/view/item/BaseItemView$PlaylistGridHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getRadioPosition()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/gaana/view/item/RadioItemView;->radioPosition:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    .line 143
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Lcom/gaana/view/item/RadioItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11085c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 149
    :cond_1
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_2

    .line 151
    iget-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/view/item/RadioItemView$3;

    invoke-direct {v2, p0, p1}, Lcom/gaana/view/item/RadioItemView$3;-><init>(Lcom/gaana/view/item/RadioItemView;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 176
    :cond_2
    iput-object v0, p0, Lcom/gaana/view/item/RadioItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 177
    invoke-super {p0, p1}, Lcom/gaana/view/item/BaseItemView;->onClick(Landroid/view/View;)V

    .line 179
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "radio mirchi click "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaana/view/item/RadioItemView;->getRadioPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - RadioMirchi - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Play"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - RadioMirchi - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2

    .line 192
    :cond_4
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Browse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 193
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "Browse"

    const-string v3, "gaana radios click"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Position"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaana/view/item/RadioItemView;->getRadioPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - GaanaRadio - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Play"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - GaanaRadio - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v2, "<radio_id>"

    .line 200
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<radio_type>"

    .line 201
    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/gaana/view/item/RadioItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    .line 205
    :goto_2
    invoke-static {v0}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mListingComponents:Lcom/models/ListingComponents;

    .line 206
    iget-object v1, p0, Lcom/gaana/view/item/RadioItemView;->mListingComponents:Lcom/models/ListingComponents;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v1, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/RadioItemView;->populateRadioListing(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public setRadioPosition(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/gaana/view/item/RadioItemView;->radioPosition:I

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/gaana/view/item/RadioItemView;->mSearchQuery:Ljava/lang/String;

    return-void
.end method
