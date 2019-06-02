.class public Lcom/gaana/view/UpgradeHomeView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adPosition:I

.field private adServer:I

.field private adUnitCode:J

.field private adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

.field private dfpAdCode:Ljava/lang/String;

.field private dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

.field private mDynamicView:Lcom/dynamicview/f$a;

.field private mFragment:Lcom/fragments/BaseGaanaFragment;

.field private madiation:I

.field private sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 45
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 47
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    .line 54
    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 45
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 47
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    .line 65
    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 66
    iput-object p3, p0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 45
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 47
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    .line 71
    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 72
    iput-object p3, p0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    .line 73
    iput-object p4, p0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 45
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 47
    iput-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    .line 59
    iput-object p2, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 60
    iput-object p3, p0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/view/UpgradeHomeView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$102(Lcom/gaana/view/UpgradeHomeView;Lcom/managers/ColombiaManager$ADSTATUS;)Lcom/managers/ColombiaManager$ADSTATUS;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    return-object p1
.end method

.method private shouldGetFreshAd(I)Z
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->REFRESH:Lcom/managers/ColombiaManager$ADSTATUS;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getAdUnitCode()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    return-wide v0
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 99
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioDetailsMaterialListing;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c02e9

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06022a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c02e7

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 112
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/view/UpgradeHomeView;->getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 135
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->updateMetadata()V

    .line 137
    iput v1, v0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    .line 138
    invoke-direct/range {p0 .. p1}, Lcom/gaana/view/UpgradeHomeView;->shouldGetFreshAd(I)Z

    move-result v5

    const v6, 0x7f090533

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    .line 144
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v5}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v5}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Lcom/gaana/GaanaActivity;

    invoke-virtual {v5}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 151
    instance-of v8, v4, Lcom/gaana/models/Radios$Radio;

    if-eqz v8, :cond_4

    .line 152
    move-object v8, v4

    check-cast v8, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v8}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "GAANA_MIRCHI_320x100"

    .line 153
    iput-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    const/4 v9, 0x5

    .line 155
    sget v10, Lcom/managers/e;->ai:I

    iput v10, v0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 156
    sget v10, Lcom/managers/e;->ak:I

    iput v10, v0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    .line 157
    sget-object v10, Lcom/managers/e;->E:Ljava/lang/String;

    iput-object v10, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 158
    invoke-virtual {v8}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v10

    if-lez v10, :cond_1

    .line 159
    invoke-virtual {v8}, Lcom/gaana/models/Radios$Radio;->getAdCompaignPosition()I

    move-result v10

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v5

    goto :goto_1

    :cond_2
    const-string v9, "GAANA_RADIO_320x100"

    .line 162
    iput-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    const/4 v9, 0x6

    .line 164
    sget v10, Lcom/managers/e;->ai:I

    iput v10, v0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 165
    sget v10, Lcom/managers/e;->ak:I

    iput v10, v0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    .line 166
    sget-object v10, Lcom/managers/e;->G:Ljava/lang/String;

    iput-object v10, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v8}, Lcom/gaana/models/Radios$Radio;->getGaana_ad()I

    move-result v8

    if-ne v8, v5, :cond_3

    .line 169
    sget-object v8, Lcom/managers/e;->H:Ljava/lang/String;

    iput-object v8, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    :cond_3
    move v13, v9

    move v11, v10

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    .line 173
    sget v8, Lcom/managers/e;->ag:I

    iput v8, v0, Lcom/gaana/view/UpgradeHomeView;->adServer:I

    .line 174
    sget v8, Lcom/managers/e;->ah:I

    iput v8, v0, Lcom/gaana/view/UpgradeHomeView;->madiation:I

    .line 175
    sget-object v8, Lcom/managers/e;->D:Ljava/lang/String;

    iput-object v8, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    move v11, v5

    move v13, v9

    .line 177
    :goto_2
    sget-object v8, Lcom/managers/ColombiaManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaManager$ADSTATUS;

    iput-object v8, v0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    .line 179
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    .line 180
    iget-object v2, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v2, :cond_5

    .line 181
    iget-object v2, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c02e9

    invoke-virtual {v2, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 182
    sget-boolean v3, Lcom/constants/Constants;->l:Z

    if-eqz v3, :cond_6

    .line 183
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06022a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 185
    :cond_5
    iget-object v2, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0c02e7

    invoke-virtual {v2, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 189
    :cond_6
    :goto_3
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    .line 215
    :cond_7
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "dfp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 216
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 217
    new-instance v1, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;

    invoke-direct {v1}, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;-><init>()V

    iput-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 218
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v1, v3}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->wrap(Ljava/lang/Object;)V

    .line 219
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 220
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    .line 222
    :cond_8
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 227
    new-instance v13, Lcom/gaana/view/UpgradeHomeView$2;

    invoke-direct {v13, v0, v2}, Lcom/gaana/view/UpgradeHomeView$2;-><init>(Lcom/gaana/view/UpgradeHomeView;Landroid/view/View;)V

    .line 240
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaAdViewManager;->d()V

    .line 241
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 244
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v3, "ad_size"

    .line 246
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    new-instance v3, Lcom/gaana/models/AdsUJData;

    invoke-direct {v3}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 255
    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 256
    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v4, "dfp"

    .line 257
    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 258
    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v4, :cond_9

    .line 259
    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 262
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 263
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v8

    iget-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v12, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    new-array v1, v5, [Lcom/gaana/models/AdsUJData;

    aput-object v3, v1, v7

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto/16 :goto_5

    .line 265
    :cond_a
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v8

    iget-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v12, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    new-array v15, v5, [Lcom/gaana/models/AdsUJData;

    aput-object v3, v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto/16 :goto_5

    .line 269
    :cond_b
    new-instance v1, Lcom/gaana/models/AdsUJData;

    invoke-direct {v1}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 270
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 271
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, "dfp"

    .line 272
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 273
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v3, :cond_c

    .line 274
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v3, :cond_d

    .line 277
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v8

    iget-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v12, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    const/16 v14, 0x64

    iget-object v15, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    new-array v3, v5, [Lcom/gaana/models/AdsUJData;

    aput-object v1, v3, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto/16 :goto_5

    .line 279
    :cond_d
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v8

    iget-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v12, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    iget-object v14, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    new-array v15, v5, [Lcom/gaana/models/AdsUJData;

    aput-object v1, v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto/16 :goto_5

    .line 283
    :cond_e
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    const-string v5, "columbia"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 284
    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v17

    .line 286
    new-instance v3, Lcom/gaana/models/AdsUJData;

    invoke-direct {v3}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 287
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 288
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v5, "colombia"

    .line 289
    invoke-virtual {v3, v5}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 290
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    if-eqz v5, :cond_f

    .line 291
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v5}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    .line 293
    :cond_f
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v5}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "[-+]?\\d*\\.?\\d+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 294
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mDynamicView:Lcom/dynamicview/f$a;

    invoke-virtual {v5}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/gaana/view/UpgradeHomeView;->setAdUnitCode(J)V

    .line 298
    :cond_10
    iget-object v5, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v5, v5, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v5, :cond_11

    .line 299
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v5

    const-string v6, "RM"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/managers/ColombiaManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_11
    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v4, v4, Lcom/dynamicview/DynamicOccasionFragment;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v4, Lcom/dynamicview/DynamicOccasionFragment;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicOccasionFragment;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 302
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/managers/ColombiaManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_12
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "ad"

    const-string v20, ""

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v21

    const-string v22, "ad_load"

    const-string v23, ""

    const-string v24, "start"

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v10

    iget-object v12, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lcom/gaana/view/UpgradeHomeView;->getAdUnitCode()J

    move-result-wide v14

    new-instance v4, Lcom/gaana/view/UpgradeHomeView$3;

    invoke-direct {v4, v0, v1, v3}, Lcom/gaana/view/UpgradeHomeView$3;-><init>(Lcom/gaana/view/UpgradeHomeView;ILcom/gaana/models/AdsUJData;)V

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 191
    :cond_13
    :goto_4
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v1, :cond_17

    :cond_14
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    const-string v3, "0"

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 194
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 195
    new-instance v1, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;

    invoke-direct {v1}, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;-><init>()V

    iput-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    .line 196
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v1, v3}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->wrap(Ljava/lang/Object;)V

    .line 197
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 198
    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/Lifecycle;->a(Landroid/arch/lifecycle/d;)V

    .line 200
    :cond_15
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v8

    iget-object v9, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->dfpAdCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/gaana/view/UpgradeHomeView$1;

    invoke-direct {v13, v0, v2}, Lcom/gaana/view/UpgradeHomeView$1;-><init>(Lcom/gaana/view/UpgradeHomeView;Landroid/view/View;)V

    iget-object v14, v0, Lcom/gaana/view/UpgradeHomeView;->sectionName:Ljava/lang/String;

    new-array v15, v7, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v8 .. v15}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    goto :goto_5

    :cond_16
    if-eqz v2, :cond_17

    .line 326
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 327
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    sget-object v3, Lcom/managers/ColombiaManager$ADSTATUS;->LOADED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-ne v1, v3, :cond_17

    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070055

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_5
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    iget-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 87
    new-instance p1, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-virtual {p0}, Lcom/gaana/view/UpgradeHomeView;->getEmptyLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/gaana/view/UpgradeHomeView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;

    invoke-direct {p2, p1}, Lcom/gaana/view/item/BaseItemView$ItemAdViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setAdUnitCode(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/gaana/view/UpgradeHomeView;->adUnitCode:J

    return-void
.end method

.method public setFirstCall(Z)V
    .locals 1

    .line 352
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-interface {p1}, Lcom/gaana/ads/base/ILifeCycleAwareCustomView;->destroy()V

    .line 354
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/view/UpgradeHomeView;->lifeCycleAwareAdView:Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/Lifecycle;->b(Landroid/arch/lifecycle/d;)V

    :cond_0
    return-void
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 338
    sget-object p1, Lcom/managers/ColombiaManager$ADSTATUS;->REFRESH:Lcom/managers/ColombiaManager$ADSTATUS;

    iput-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->adstatus:Lcom/managers/ColombiaManager$ADSTATUS;

    .line 339
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 340
    iget-object p1, p0, Lcom/gaana/view/UpgradeHomeView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget v0, p0, Lcom/gaana/view/UpgradeHomeView;->adPosition:I

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
