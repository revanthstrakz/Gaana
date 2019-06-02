.class public Lcom/views/ColumbiaAdItemview;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/View;

.field private b:Lcom/fragments/BaseGaanaFragment;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/managers/ColombiaManager$ADSTATUS;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/services/l$c;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/views/ColumbiaAdItemview;->i:Z

    .line 88
    iput-object p2, p0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    .line 91
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/d;->b()I

    move-result p1

    iput p1, p0, Lcom/views/ColumbiaAdItemview;->d:I

    .line 92
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070203

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/views/ColumbiaAdItemview;->e:I

    return-void
.end method

.method static synthetic a(Lcom/views/ColumbiaAdItemview;)Ljava/util/HashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/managers/ColombiaManager$ADSTATUS;

    if-eqz p1, :cond_1

    .line 110
    sget-object v0, Lcom/managers/ColombiaManager$ADSTATUS;->FAILED:Lcom/managers/ColombiaManager$ADSTATUS;

    if-eq p1, v0, :cond_1

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

.method static synthetic b(Lcom/views/ColumbiaAdItemview;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/views/ColumbiaAdItemview;)Lcom/services/l$c;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/views/ColumbiaAdItemview;->f:Lcom/services/l$c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fragments/BaseGaanaFragment;)J
    .locals 5

    .line 268
    instance-of v0, p1, Lcom/fragments/ListingFragment;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_0

    sget-wide v3, Lcom/managers/e;->j:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    .line 271
    sget-wide v3, Lcom/managers/e;->j:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 275
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 277
    :cond_1
    instance-of v0, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz v0, :cond_2

    .line 278
    check-cast p1, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-virtual {p1}, Lcom/collapsible_header/SongParallexListingFragment;->k()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 280
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_2
    instance-of v0, p1, Lcom/fragments/GridActivityFragment;

    if-eqz v0, :cond_4

    .line 283
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/views/ColumbiaAdItemview;->h:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 286
    :cond_3
    check-cast p1, Lcom/fragments/GridActivityFragment;

    invoke-virtual {p1}, Lcom/fragments/GridActivityFragment;->a()Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 290
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 292
    :cond_4
    instance-of v0, p1, Lcom/fragments/DiscoverDetailFragment;

    if-eqz v0, :cond_5

    .line 293
    sget-wide v0, Lcom/managers/e;->i:J

    return-wide v0

    .line 294
    :cond_5
    instance-of v0, p1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v0, :cond_9

    instance-of v0, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 296
    :cond_6
    instance-of v0, p1, Lcom/collapsible_header/ListingFragmentMaterial;

    if-eqz v0, :cond_7

    .line 297
    sget-wide v0, Lcom/managers/e;->j:J

    return-wide v0

    .line 298
    :cond_7
    instance-of p1, p1, Lcom/fragments/PersonaDedicationFragment;

    if-eqz p1, :cond_8

    .line 299
    sget-wide v0, Lcom/managers/e;->q:J

    return-wide v0

    :cond_8
    return-wide v1

    .line 295
    :cond_9
    :goto_1
    sget-wide v0, Lcom/managers/e;->c:J

    return-wide v0
.end method

.method public a()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/managers/ColombiaManager$ADSTATUS;->REFRESH:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/views/ColumbiaAdItemview;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/views/ColumbiaAdItemview;->g:Z

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/fragments/ListingFragment;

    if-nez v0, :cond_1

    instance-of p2, p2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/gaana/models/Albums$Album;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-nez p1, :cond_1

    .line 310
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    instance-of p1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7cf

    if-eq p1, v1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c02e6

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c02e8

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPopulatedView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/gaana/models/BusinessObject;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 120
    invoke-direct/range {p0 .. p1}, Lcom/views/ColumbiaAdItemview;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 122
    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/gaana/GaanaActivity;

    invoke-virtual {v3}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v15

    .line 127
    :cond_0
    iget-boolean v3, v0, Lcom/views/ColumbiaAdItemview;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0c0078

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    .line 129
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/views/ColumbiaAdItemview;->e:I

    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v3, v0, Lcom/views/ColumbiaAdItemview;->g:Z

    if-eqz v3, :cond_2

    .line 131
    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0c007a

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    .line 132
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    const v3, 0x7f0907d4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0c0079

    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    .line 137
    :goto_0
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object v5

    .line 141
    sget-object v1, Lcom/managers/e;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v2, v1}, Lcom/views/ColumbiaAdItemview;->a(Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v15, :cond_3

    const v1, 0x7f090533

    .line 142
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    .line 147
    invoke-static {}, Lcom/managers/h;->a()Lcom/managers/h;

    move-result-object v2

    iget-object v3, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->Q:Ljava/lang/String;

    const/16 v5, 0x1f

    const/4 v6, 0x0

    new-instance v7, Lcom/views/ColumbiaAdItemview$1;

    invoke-direct {v7, v0, v15, v14, v1}, Lcom/views/ColumbiaAdItemview$1;-><init>(Lcom/views/ColumbiaAdItemview;Landroid/view/View;II)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v15

    invoke-virtual/range {v1 .. v7}, Lcom/managers/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;ZLcom/google/android/gms/ads/AdListener;)V

    :cond_3
    return-object v15

    :cond_4
    if-eqz v5, :cond_12

    .line 167
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v6, "OC"

    .line 169
    invoke-virtual {v5, v6, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 172
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_6

    const-string v1, "AR"

    .line 173
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v6

    invoke-virtual {v6}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    .line 174
    :cond_6
    instance-of v1, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_7

    const-string v1, "AL"

    .line 175
    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    .line 176
    :cond_7
    instance-of v1, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_8

    const-string v1, "PL"

    .line 177
    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 181
    :cond_8
    :goto_1
    iget v1, v0, Lcom/views/ColumbiaAdItemview;->d:I

    iget v6, v0, Lcom/views/ColumbiaAdItemview;->e:I

    invoke-virtual {v5, v1, v6}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 186
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_b

    :cond_9
    if-eqz v2, :cond_b

    .line 187
    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v1, v6, :cond_a

    goto :goto_2

    :cond_a
    move v3, v4

    goto :goto_2

    .line 188
    :cond_b
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 189
    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v6, :cond_c

    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    .line 190
    invoke-virtual {v1}, Lcom/fragments/BaseGaanaFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v6, "favorites"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 194
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/PersonaDedicationFragment;

    const-string v1, ""

    if-eqz v2, :cond_11

    .line 199
    instance-of v4, v2, Lcom/gaana/models/Albums$Album;

    if-eqz v4, :cond_d

    const-string v1, "AlbumDetail"

    .line 201
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v4

    const-string v6, "AL"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/managers/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 202
    :cond_d
    instance-of v4, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_e

    const-string v1, "PlaylistDetail"

    .line 204
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v4

    const-string v6, "PL"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/managers/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_e
    instance-of v4, v2, Lcom/gaana/models/Tracks$Track;

    if-eqz v4, :cond_f

    const-string v1, "Track"

    .line 207
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v4

    const-string v6, "TR"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/managers/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 208
    :cond_f
    instance-of v4, v2, Lcom/gaana/models/Radios$Radio;

    if-eqz v4, :cond_10

    const-string v1, "RadioDetail"

    .line 210
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v4

    const-string v6, "RD"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/managers/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 211
    :cond_10
    instance-of v4, v2, Lcom/gaana/models/Artists$Artist;

    if-eqz v4, :cond_11

    const-string v1, "ArtistDetail"

    .line 213
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v4

    const-string v6, "AR"

    invoke-virtual/range {p4 .. p4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/managers/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    move-object v13, v1

    .line 218
    invoke-static {}, Lcom/managers/t;->a()Lcom/managers/t;

    move-result-object v1

    iget-boolean v2, v0, Lcom/views/ColumbiaAdItemview;->i:Z

    iget-object v6, v0, Lcom/views/ColumbiaAdItemview;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/views/ColumbiaAdItemview;->b:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v4}, Lcom/views/ColumbiaAdItemview;->a(Lcom/fragments/BaseGaanaFragment;)J

    move-result-wide v7

    iget-object v10, v0, Lcom/views/ColumbiaAdItemview;->a:Landroid/view/View;

    new-instance v12, Lcom/views/ColumbiaAdItemview$2;

    invoke-direct {v12, v0, v15, v14}, Lcom/views/ColumbiaAdItemview$2;-><init>(Lcom/views/ColumbiaAdItemview;Landroid/view/View;I)V

    move-object v4, v5

    move v5, v14

    move-object v9, v15

    invoke-virtual/range {v1 .. v13}, Lcom/managers/t;->a(ZZLcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;JLandroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Lcom/views/ColumbiaAdItemview;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/managers/ColombiaManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaManager$ADSTATUS;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    return-object v15

    :cond_13
    :goto_4
    return-object v15
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 253
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/views/ColumbiaAdItemview;->h:Ljava/lang/String;

    return-void
.end method

.method public setCustomGridAdListener(Lcom/services/l$c;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/views/ColumbiaAdItemview;->f:Lcom/services/l$c;

    return-void
.end method

.method public setGridItem(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/views/ColumbiaAdItemview;->i:Z

    return-void
.end method

.method public setTransparentLayout(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/views/ColumbiaAdItemview;->g:Z

    return-void
.end method
