.class public Lcom/gaana/view/item/MyActivityInfoItemView;
.super Lcom/gaana/view/item/GenericItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c01e6

    .line 52
    iput p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mLayoutId:I

    return-void
.end method

.method private checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;",
            "Lcom/gaana/models/Tracks$Track;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    .line 308
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private getDataFilledView(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 13

    .line 72
    instance-of v0, p2, Lcom/gaana/models/SocialFeed$FeedData;

    if-eqz v0, :cond_8

    .line 73
    check-cast p2, Lcom/gaana/models/SocialFeed$FeedData;

    invoke-virtual {p2}, Lcom/gaana/models/SocialFeed$FeedData;->getFeedType()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    .line 76
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$000(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$100(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Lcom/library/controls/CircularImageView;

    move-result-object v1

    .line 78
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$200(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 79
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$300(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/TextView;

    move-result-object v3

    .line 80
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$400(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/TextView;

    move-result-object v4

    .line 81
    invoke-static {p1}, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;->access$500(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;)Landroid/widget/ImageView;

    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/gaana/models/SocialFeed$FeedData;->getFollowPic()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/library/controls/CircularImageView;->bindImage(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p2}, Lcom/gaana/models/SocialFeed$FeedData;->getFeedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2}, Lcom/gaana/models/SocialFeed$FeedData;->getFeedEntity()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Item;

    invoke-virtual {v3}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "TR"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getArtworkMedium()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/library/controls/CrossFadeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance p1, Lcom/gaana/view/item/GenericItemView$TagObject;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    const/4 v3, -0x1

    const/4 v5, 0x0

    invoke-direct {p1, v0, v3, v5}, Lcom/gaana/view/item/GenericItemView$TagObject;-><init>(Lcom/gaana/models/BusinessObject;ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 100
    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->isParentalWarningEnabled()Z

    move-result p2

    :goto_1
    move-object v9, p1

    goto/16 :goto_3

    .line 101
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 103
    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result p2

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    .line 106
    move-object p2, p1

    check-cast p2, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p2}, Lcom/gaana/models/Albums$Album;->isParentalWarningEnabled()Z

    move-result p2

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-virtual {p1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    move-object v9, v5

    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Item;

    invoke-static {p1}, Lcom/utilities/Util;->d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    move-object v9, p1

    move p2, v1

    :goto_3
    if-eqz p2, :cond_7

    .line 111
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_4
    new-instance p1, Lcom/gaanasocial/views/CardBottomLayout;

    iget-object v7, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const/4 v10, 0x0

    const-string v11, "Activity_Play_"

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/gaanasocial/views/CardBottomLayout;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;Lcom/services/l$t;Ljava/lang/String;Lcom/gaana/models/SocialFeed$FeedData;)V

    .line 116
    new-instance p2, Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-direct {p2, p1}, Lcom/gaanasocial/views/CardBottomLayout$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lcom/gaanasocial/views/CardBottomLayout;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 117
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    const v0, 0x7f09010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 118
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 119
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public checkOfflineAndplayTrack(Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Tracks$Track;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1"

    .line 164
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f1102c7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    .line 168
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    const v0, 0x7f1102c8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "This song"

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    :cond_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f11087b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_6

    .line 193
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 195
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 196
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110270

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 203
    :cond_7
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->f()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v0

    sget-object v1, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v0, v1, :cond_a

    .line 204
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 p3, 0x0

    if-nez p2, :cond_8

    .line 205
    invoke-super {p0, p3}, Lcom/gaana/view/item/GenericItemView;->onClick(Landroid/view/View;)V

    .line 206
    :cond_8
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p2, p2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez p2, :cond_9

    .line 207
    invoke-super {p0, p3}, Lcom/gaana/view/item/GenericItemView;->onClick(Landroid/view/View;)V

    .line 209
    :cond_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    const v2, 0x7f1107a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p2, "https://api.gaana.com/radio.php?type=radio&subtype=songredios&track_id=<track_id>&page=1&limit=10"

    const-string p3, "<track_id>"

    .line 211
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 212
    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/managers/ad;->a(Z)V

    .line 213
    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 214
    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p3

    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    invoke-virtual {p3, p2, v0, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 216
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/view/item/MyActivityInfoItemView;->setPlayerQueueAndPlay(Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    .line 218
    :goto_0
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 219
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Play"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_b
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p2, Lcom/gaana/BaseActivity;

    iget-object p2, p2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string p3, "Play"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - Play"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getPoplatedView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/gaana/models/BusinessObject;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65
    move-object p3, p1

    check-cast p3, Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;

    .line 66
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/gaana/view/item/GenericItemView;->getPoplatedView(Landroid/view/View;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mView:Landroid/view/View;

    .line 68
    invoke-direct {p0, p3, p2}, Lcom/gaana/view/item/MyActivityInfoItemView;->getDataFilledView(Lcom/gaana/view/item/MyActivityInfoItemView$MyActivityInfoListingHolder;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gaana/view/item/GenericItemView$TagObject;

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/item/GenericItemView$TagObject;

    .line 131
    invoke-virtual {v0}, Lcom/gaana/view/item/GenericItemView$TagObject;->getBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 132
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    .line 133
    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Item;

    if-eqz v1, :cond_5

    .line 134
    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Item;

    invoke-virtual {v1}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mBusinessObject:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {p0, v0}, Lcom/gaana/view/item/MyActivityInfoItemView;->populateTrackClicked(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 137
    :cond_0
    instance-of v1, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_4

    .line 138
    check-cast v0, Lcom/gaana/models/Tracks$Track;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 142
    iget-object v2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 147
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 152
    :cond_2
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lcom/gaana/view/item/MyActivityInfoItemView;->checkOfflineAndplayTrack(Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/gaana/view/item/MyActivityInfoItemView;->setPlayerQueueAndPlay(Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-super {p0, p1}, Lcom/gaana/view/item/GenericItemView;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public play(Lcom/models/PlayerTrack;)V
    .locals 5

    .line 280
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->U:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v2, :cond_0

    .line 283
    sput-boolean v1, Lcom/constants/Constants;->U:Z

    .line 284
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    new-instance v2, Lcom/gaana/view/item/MyActivityInfoItemView$1;

    invoke-direct {v2, p0}, Lcom/gaana/view/item/MyActivityInfoItemView$1;-><init>(Lcom/gaana/view/item/MyActivityInfoItemView;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v2, "ua"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    invoke-virtual {p1, v1}, Lcom/models/PlayerTrack;->d(Z)V

    .line 299
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->c()V

    .line 300
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 301
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 302
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method public setPlayerQueueAndPlay(Lcom/gaana/models/Tracks$Track;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Tracks$Track;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-boolean v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->isPlayerQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 226
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v2, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v0

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 233
    iget-object v2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentBusObjInListView()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/gaana/models/Item;

    if-eqz v3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/gaana/models/Item;

    if-eqz p3, :cond_1

    .line 238
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object p2, v2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 244
    invoke-direct {p0, p2, p1}, Lcom/gaana/view/item/MyActivityInfoItemView;->checkForContains(Ljava/util/ArrayList;Lcom/gaana/models/Tracks$Track;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, p3, p2}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 249
    iget-object p2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->g(Z)V

    .line 253
    invoke-virtual {p0, v0}, Lcom/gaana/view/item/MyActivityInfoItemView;->play(Lcom/models/PlayerTrack;)V

    .line 254
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->g(Z)V

    goto/16 :goto_4

    :cond_5
    const/4 p2, 0x0

    move p3, v1

    .line 260
    :goto_1
    iget-object v0, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_7

    .line 261
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/models/PlayerTrack;

    goto :goto_2

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    move p3, v1

    .line 268
    :goto_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "PlayerQueue"

    const-string v2, "Track Clicked"

    iget-object v3, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    if-le p3, v3, :cond_8

    const-string p3, "Up Next"

    goto :goto_3

    :cond_8
    const-string p3, "Previous"

    :goto_3
    invoke-virtual {p1, v0, v2, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2, v1}, Lcom/models/PlayerTrack;->c(Z)V

    .line 271
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 272
    iget-object p1, p0, Lcom/gaana/view/item/MyActivityInfoItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->j(Z)V

    .line 274
    :cond_9
    invoke-virtual {p0, p2}, Lcom/gaana/view/item/MyActivityInfoItemView;->play(Lcom/models/PlayerTrack;)V

    :goto_4
    return-void
.end method
