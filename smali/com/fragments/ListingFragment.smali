.class public Lcom/fragments/ListingFragment;
.super Lcom/fragments/BaseGaanaFragment;
.source "SourceFile"

# interfaces
.implements Lcom/actionbar/DownloadDetailsActionbar$a;
.implements Lcom/collapsible_header/d;
.implements Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;
.implements Lcom/gaana/view/CustomListView$OnDataLoadedListener;
.implements Lcom/gaana/view/CustomListView$OnDataRefreshListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ColombiaAdViewManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/ListingFragment$a;
    }
.end annotation


# instance fields
.field private A:Lcom/collapsible_header/d;

.field private B:Landroid/support/v7/widget/LinearLayoutManager;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:Lcom/fragments/ListingFragment$a;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/gaana/view/CustomListView;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Lcom/constants/Constants$SortOrder;

.field private f:Lcom/models/ListingParams;

.field private g:Lcom/actionbar/GenericSearchActionBar;

.field private h:Lcom/actionbar/GenericBackActionBar;

.field private i:Lcom/actionbar/DownloadDetailsActionbar;

.field private j:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

.field private k:Lcom/fragments/BaseGaanaFragment;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/ViewGroup;

.field private o:Z

.field private p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

.field private r:Z

.field private s:Lcom/gaana/models/BusinessObject;

.field private t:Lcom/gaana/localmedia/RecommendedPageView;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    .line 56
    iput-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    .line 57
    iput-object v0, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    iput-object v0, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->o:Z

    .line 70
    sget-object v0, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->CLOSED:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    iput-object v0, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 75
    iput v0, p0, Lcom/fragments/ListingFragment;->v:I

    .line 77
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->w:Z

    .line 78
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->x:Z

    .line 83
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->C:Z

    .line 321
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->D:Z

    .line 665
    iput v0, p0, Lcom/fragments/ListingFragment;->E:I

    .line 823
    iput v0, p0, Lcom/fragments/ListingFragment;->G:I

    .line 824
    iput v0, p0, Lcom/fragments/ListingFragment;->H:I

    const/4 v0, -0x1

    .line 825
    iput v0, p0, Lcom/fragments/ListingFragment;->I:I

    .line 826
    iput v0, p0, Lcom/fragments/ListingFragment;->J:I

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-nez v0, :cond_0

    const-string v0, "bgf_saved_state"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/models/ListingParams;

    iput-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->showRepetativeAds(Z)V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->clearAdSpots()V

    .line 536
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->setRepetativeAdSpots()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 541
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 543
    :goto_0
    iput v1, p0, Lcom/fragments/ListingFragment;->v:I

    .line 547
    iget-object v2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    const/4 v3, 0x1

    if-gtz v1, :cond_b

    .line 548
    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    .line 584
    :cond_3
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 585
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz p1, :cond_14

    .line 586
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1, v3}, Lcom/gaana/view/CustomListView;->showHideEmtpyViewLayout(Z)V

    goto/16 :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    .line 591
    iget-object v1, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 593
    invoke-direct {p0}, Lcom/fragments/ListingFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/fragments/ListingFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 594
    iget-object v1, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    .line 595
    iget-object v1, p0, Lcom/fragments/ListingFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0283

    invoke-virtual {v1, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    .line 596
    :cond_5
    iget-object p1, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 600
    :cond_6
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    if-eqz p1, :cond_7

    .line 603
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/GenericSearchActionBar;->b()V

    .line 604
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/actionbar/GenericSearchActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_7
    instance-of p1, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_8

    .line 606
    check-cast v2, Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(II)V

    goto :goto_1

    .line 607
    :cond_8
    instance-of p1, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_9

    .line 608
    check-cast v2, Lcom/fragments/RevampedDetailListing;

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, p1, v1}, Lcom/fragments/RevampedDetailListing;->a(II)V

    .line 611
    :cond_9
    :goto_1
    new-instance p1, Lcom/gaana/localmedia/RecommendedPageView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/gaana/localmedia/RecommendedPageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    .line 612
    iget-object p1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    new-instance v1, Lcom/fragments/ListingFragment$1;

    invoke-direct {v1, p0}, Lcom/fragments/ListingFragment$1;-><init>(Lcom/fragments/ListingFragment;)V

    invoke-virtual {p1, v1}, Lcom/gaana/localmedia/RecommendedPageView;->setSwipeRefreshListener(Lcom/services/l$ap;)V

    .line 618
    iget-object p1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->isDownLoadFragment()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gaana/localmedia/RecommendedPageView;->setIsDownloadFragment(Z)V

    .line 622
    iget-object p1, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-virtual {v1, p0, v2, v4}, Lcom/gaana/localmedia/RecommendedPageView;->getRecommendedView(Lcom/fragments/BaseGaanaFragment;Landroid/content/Context;Lcom/managers/URLManager$BusinessObjectType;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    iput-boolean v3, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 624
    iget-boolean p1, p0, Lcom/fragments/ListingFragment;->D:Z

    if-eqz p1, :cond_a

    .line 625
    invoke-virtual {p0, v0}, Lcom/fragments/ListingFragment;->c(Z)V

    .line 626
    :cond_a
    iget-object p1, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 549
    :cond_b
    :goto_2
    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v4

    .line 551
    iget-object v5, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v5}, Lcom/models/ListingParams;->l()Z

    move-result v5

    if-nez v5, :cond_c

    .line 552
    iget-object v5, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v5}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 554
    :cond_c
    iget-object v5, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v5}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 556
    :goto_3
    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 558
    invoke-direct {p0}, Lcom/fragments/ListingFragment;->s()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-direct {p0}, Lcom/fragments/ListingFragment;->q()Z

    .line 562
    :cond_d
    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_e

    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getUserVisibleHint()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 563
    iget-object v4, p0, Lcom/fragments/ListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4, p1}, Lcom/gaana/application/GaanaApplication;->setCurrentBusObjInListView(Ljava/util/ArrayList;)V

    .line 565
    :cond_e
    instance-of p1, v2, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz p1, :cond_f

    .line 566
    check-cast v2, Lcom/fragments/ArtistDetailsMaterialListing;

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/fragments/ArtistDetailsMaterialListing;->a(II)V

    goto :goto_4

    .line 567
    :cond_f
    instance-of p1, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_10

    .line 568
    check-cast v2, Lcom/fragments/RevampedDetailListing;

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/fragments/RevampedDetailListing;->a(II)V

    goto :goto_4

    .line 569
    :cond_10
    instance-of p1, v2, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz p1, :cond_11

    .line 570
    check-cast v2, Lcom/fragments/MyMusicSearchResultFragment;

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->e()I

    move-result p1

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/fragments/MyMusicSearchResultFragment;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 571
    :cond_11
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    if-eqz p1, :cond_12

    .line 572
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/actionbar/GenericSearchActionBar;->setTitle(Ljava/lang/String;)V

    :cond_12
    :goto_4
    if-nez v1, :cond_13

    .line 575
    iput-boolean v3, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 576
    iget-boolean p1, p0, Lcom/fragments/ListingFragment;->D:Z

    if-eqz p1, :cond_14

    .line 577
    invoke-virtual {p0, v0}, Lcom/fragments/ListingFragment;->c(Z)V

    goto :goto_5

    .line 579
    :cond_13
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 580
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/fragments/ListingFragment;->D:Z

    if-eqz p1, :cond_14

    .line 581
    invoke-virtual {p0, v3}, Lcom/fragments/ListingFragment;->c(Z)V

    :cond_14
    :goto_5
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Lcom/fragments/ListingFragment;->c(Landroid/view/View;I)V

    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 2

    .line 672
    iput p2, p0, Lcom/fragments/ListingFragment;->E:I

    .line 673
    iget-object p2, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 674
    iget-object p2, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/actionbar/GenericBackActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 675
    iget-object p2, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p2, v0}, Lcom/actionbar/GenericBackActionBar;->showContextMenu(Z)V

    goto :goto_0

    .line 676
    :cond_0
    iget-object p2, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    if-eqz p2, :cond_1

    .line 677
    iget-object p2, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->s:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, p0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 678
    iget-object p2, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p2, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 680
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/managers/al;->a(Z)V

    .line 683
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p2, v1, v0}, Lcom/managers/al;->a(Lcom/gaana/models/BusinessObject;Z)V

    const p2, 0x7f0902b9

    .line 684
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 685
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->k()V

    .line 686
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->refreshListView()V

    return-void
.end method

.method private q()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    sget-object v1, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private r()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    const v1, 0x7f090105

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 273
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/managers/e;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/fragments/ListingFragment;->y:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/gaana/models/AdsUJData;

    invoke-virtual/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    return-void
.end method

.method private s()Z
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 521
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_3

    .line 523
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fragments/DownloadDetailsFragment;->a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fragments/LocalMediaFragment;->a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/FavoritesFragment;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fragments/FavoritesFragment;->a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicItemFragment;

    if-eqz v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/MyMusicItemFragment;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fragments/MyMusicItemFragment;->a(Landroid/view/View;ILcom/gaana/view/CustomListView;)V

    goto :goto_0

    .line 661
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/fragments/ListingFragment;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/collapsible_header/d;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/fragments/ListingFragment;->A:Lcom/collapsible_header/d;

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    return-void
.end method

.method public a(Lcom/constants/Constants$SortOrder;I)V
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 775
    iput-object p1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    .line 777
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p2

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gaana/view/CustomListView;->sortList(Lcom/constants/Constants$SortOrder;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    return-void
.end method

.method public a(Lcom/fragments/ListingFragment$a;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/fragments/ListingFragment;->F:Lcom/fragments/ListingFragment$a;

    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 2

    .line 690
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->showRepetativeAds(Z)V

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->clearAdSpots()V

    .line 694
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->setRepetativeAdSpots()V

    .line 696
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ListingFragment;->b(Lcom/gaana/models/BusinessObject;Z)V

    return-void
.end method

.method public a(Lcom/gaana/view/CustomListView$OnDataLoadedListener;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/fragments/ListingFragment;->j:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public a(Lcom/models/ListingParams;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/fragments/ListingFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 457
    iput-boolean p1, p0, Lcom/fragments/ListingFragment;->x:Z

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 719
    iput p1, p0, Lcom/fragments/ListingFragment;->E:I

    return-void
.end method

.method public b(Lcom/gaana/models/BusinessObject;Z)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 883
    iget-object p2, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/gaana/view/CustomListView;->updateArrayList(Lcom/gaana/models/BusinessObject;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/fragments/ListingFragment;->u:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iput-object p1, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1, p0}, Lcom/gaana/view/CustomListView;->startSearch(Ljava/lang/String;Lcom/gaana/adapter/ListAdapterSectionIndexer$OnSearchCompleted;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 640
    iget-object p1, p0, Lcom/fragments/ListingFragment;->F:Lcom/fragments/ListingFragment$a;

    if-eqz p1, :cond_2

    .line 641
    iget p1, p0, Lcom/fragments/ListingFragment;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 642
    :goto_0
    iget-object v2, p0, Lcom/fragments/ListingFragment;->F:Lcom/fragments/ListingFragment$a;

    iget-object v3, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v3}, Lcom/models/ListingParams;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/fragments/ListingFragment;->r:Z

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->r()I

    move-result p1

    iget-object v1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    invoke-interface {v2, v0, p1, v1}, Lcom/fragments/ListingFragment$a;->a(ZILcom/constants/Constants$SortOrder;)V

    :cond_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fragments/ListingFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/fragments/ListingFragment;->q:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 816
    iput-boolean p1, p0, Lcom/fragments/ListingFragment;->z:Z

    return-void
.end method

.method public e()Lcom/fragments/BaseGaanaFragment;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    return-object v0
.end method

.method public f()Lcom/models/ListingParams;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 339
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/gaana/view/CustomListViewOffline;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomListViewOffline;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/gaana/view/CustomListView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->showRepetativeAds(Z)V

    .line 344
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->showScrollHeader(Z)V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->c()Z

    move-result v0

    const v2, 0x7f110702

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget(Z)V

    .line 351
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v4, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setSearchHintText(Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, v3}, Lcom/gaana/view/CustomListView;->shouldShowSearchWidget(Z)V

    .line 355
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v4, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v4}, Lcom/models/ListingParams;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setSearchHintText(Ljava/lang/String;)V

    .line 357
    :goto_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setShouldShowNoDownloadView(Z)V

    .line 358
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 359
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setCustomHeaderId(I)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 365
    iget-object v0, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    if-eqz v0, :cond_4

    .line 366
    iget-object v0, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 368
    :cond_4
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomListView;->setOnDataLoadedListener(Lcom/gaana/view/CustomListView$OnDataLoadedListener;)V

    .line 369
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomListView;->setOnDataRefreshListener(Lcom/gaana/view/CustomListView$OnDataRefreshListener;)V

    .line 370
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    .line 373
    :cond_5
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/ListingFragment;->m:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListView;->setUpdateListView(Lcom/models/ListingButton;)V

    .line 375
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v2}, Lcom/models/ListingParams;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomListView;->setEnableShuffleIcon(Z)V

    .line 376
    invoke-direct {p0}, Lcom/fragments/ListingFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 377
    iget-object v0, p0, Lcom/fragments/ListingFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0283

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    .line 378
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p0}, Lcom/gaana/view/CustomListView;->setOnAdRefreshListener(Lcom/services/l$p;)V

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomListView;->setIsTrendingSongsOnLocalFiles(Z)V

    .line 396
    :cond_7
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 398
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/collapsible_header/ObservableRecyclerView;

    invoke-virtual {v0, p0}, Lcom/collapsible_header/ObservableRecyclerView;->setScrollViewCallbacks(Lcom/collapsible_header/d;)V

    .line 399
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/fragments/ListingFragment;->B:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_8
    return-void
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Lcom/gaana/view/CustomListView;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->refreshListData()V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 474
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 475
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->showHideGaanaPlusExpirationHeader()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 700
    iput v0, p0, Lcom/fragments/ListingFragment;->E:I

    .line 701
    iget-object v1, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {v1, v0}, Lcom/actionbar/GenericBackActionBar;->showContextMenu(Z)V

    goto :goto_0

    .line 703
    :cond_0
    iget-object v1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    if-eqz v1, :cond_1

    .line 704
    iget-object v1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {v1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 706
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/al;->a(Z)V

    .line 707
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 708
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->refreshListView()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    iget v1, p0, Lcom/fragments/ListingFragment;->E:I

    invoke-virtual {v0, v1}, Lcom/actionbar/GenericBackActionBar;->updateSelectedCountinContextMode(I)V

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget v1, p0, Lcom/fragments/ListingFragment;->E:I

    invoke-virtual {v0, v1}, Lcom/actionbar/DownloadDetailsActionbar;->updateSelectedCountinContextMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 804
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/fragments/ListingFragment;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0283

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 723
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v1}, Lcom/gaana/view/CustomListView;->getListingButton()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/al;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 731
    :cond_0
    invoke-static {}, Lcom/managers/al;->a()Lcom/managers/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/al;->c()V

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->refreshListView()V

    .line 734
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->k()V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/fragments/ListingFragment;->z:Z

    return v0
.end method

.method public o()V
    .locals 7

    .line 902
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09086b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f01001b

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 906
    new-instance v2, Lcom/a/a;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/a/a;-><init>(DD)V

    .line 907
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 908
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/ListingFragment;->loginStatus:Z

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 164
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fragments/BaseGaanaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p1, 0x7f0c0100

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ListingFragment;->setContentView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    const p2, 0x7f09053b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    .line 182
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object p2, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez p3, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/ListingFragment;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-direct {p0, p3}, Lcom/fragments/ListingFragment;->a(Landroid/os/Bundle;)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->w()Lcom/constants/Constants$SortOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    .line 189
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    iget-boolean p1, p0, Lcom/fragments/ListingFragment;->isChildFragment:Z

    if-nez p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->g()V

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    if-eqz p1, :cond_11

    .line 200
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->f()Z

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_b

    .line 201
    iget-boolean p1, p0, Lcom/fragments/ListingFragment;->isChildFragment:Z

    if-nez p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingButton;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/ListingFragment;->l:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    const v0, 0x7f0902e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 210
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    if-nez p1, :cond_6

    .line 211
    new-instance p1, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->l:Ljava/lang/String;

    invoke-direct {p1, v0, p3, v1}, Lcom/actionbar/DownloadDetailsActionbar;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    .line 212
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, p0}, Lcom/actionbar/DownloadDetailsActionbar;->setDownloadActionbarClickListener(Lcom/actionbar/DownloadDetailsActionbar$a;)V

    .line 213
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->setPagerPosition(I)V

    .line 214
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p1, p3}, Lcom/actionbar/DownloadDetailsActionbar;->showContextMenu(Z)V

    .line 215
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_5

    move v0, p2

    goto :goto_1

    :cond_5
    move v0, p3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->c(Z)V

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->e:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->setSortOrder(Lcom/constants/Constants$SortOrder;)V

    .line 218
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 219
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/actionbar/DownloadDetailsActionbar;->setCustomMenuId(I)V

    .line 220
    :cond_7
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 221
    iget-object p1, p0, Lcom/fragments/ListingFragment;->i:Lcom/actionbar/DownloadDetailsActionbar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->s:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, p0, v0}, Lcom/actionbar/DownloadDetailsActionbar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    goto :goto_2

    .line 222
    :cond_8
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->b()Z

    move-result p1

    if-nez p1, :cond_a

    .line 223
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    if-nez p1, :cond_9

    .line 224
    new-instance p1, Lcom/actionbar/GenericSearchActionBar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/actionbar/GenericSearchActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    .line 225
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 226
    iget-object p1, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    invoke-virtual {p1}, Lcom/actionbar/GenericSearchActionBar;->a()V

    .line 230
    :cond_9
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->g:Lcom/actionbar/GenericSearchActionBar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2

    .line 232
    :cond_a
    new-instance p1, Lcom/actionbar/GenericBackActionBar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/actionbar/GenericBackActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    .line 233
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ListingFragment;->setActionBar(Landroid/view/View;Landroid/view/View;)V

    .line 234
    iget-object p1, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    invoke-virtual {p1, p3}, Lcom/actionbar/GenericBackActionBar;->showContextMenu(Z)V

    .line 235
    iget-object p1, p0, Lcom/fragments/ListingFragment;->h:Lcom/actionbar/GenericBackActionBar;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getmBusinessObject()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/actionbar/GenericBackActionBar;->setParams(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)V

    .line 238
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyMusic_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyMusic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingButton;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/ListingFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    const v0, 0x7f090587

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_3
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getRefreshData()Z

    move-result p1

    if-nez p1, :cond_e

    sget-boolean p1, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    if-eqz p1, :cond_c

    goto :goto_4

    .line 249
    :cond_c
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 250
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    goto :goto_5

    .line 251
    :cond_d
    iget-object p1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz p1, :cond_10

    .line 252
    iget-object p1, p0, Lcom/fragments/ListingFragment;->t:Lcom/gaana/localmedia/RecommendedPageView;

    invoke-virtual {p1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView()V

    goto :goto_5

    .line 243
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p3}, Lcom/gaana/GaanaActivity;->setRefreshData(Z)V

    .line 244
    sput-boolean p3, Lcom/gaana/localmedia/PlaylistSyncManager;->refreshFragment:Z

    .line 245
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz p1, :cond_f

    .line 246
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->i()V

    goto :goto_5

    .line 248
    :cond_f
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->g()V

    .line 254
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingButton;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 255
    iput-boolean p2, p0, Lcom/fragments/ListingFragment;->hideBottomBar:Z

    goto :goto_6

    .line 258
    :cond_11
    iget-object p1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->popBackStackToHome()V

    .line 261
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->f()Lcom/models/ListingParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/ListingParams;->a()I

    move-result p1

    if-nez p1, :cond_13

    .line 262
    invoke-direct {p0}, Lcom/fragments/ListingFragment;->r()V

    .line 264
    :cond_13
    iget-object p1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 1

    .line 495
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 497
    iput-object p1, p0, Lcom/fragments/ListingFragment;->s:Lcom/gaana/models/BusinessObject;

    .line 498
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/ListingFragment;->a(Ljava/util/ArrayList;)V

    .line 499
    iget-object v0, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/fragments/ListingFragment;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fragments/ListingFragment;->c(Ljava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->j:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/fragments/ListingFragment;->j:Lcom/gaana/view/CustomListView$OnDataLoadedListener;

    invoke-interface {v0, p1, p2}, Lcom/gaana/view/CustomListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 505
    :cond_1
    iget-object p1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1}, Lcom/models/ListingParams;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 506
    iget-object p1, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/fragments/ListingFragment;->B:Landroid/support/v7/widget/LinearLayoutManager;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->clearCuratedList()V

    .line 877
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroy()V

    .line 878
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->onDestroyView()V

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fragments/ListingFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 748
    :cond_2
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onDestroyView()V

    return-void
.end method

.method public onDownMotionEvent()V
    .locals 0

    return-void
.end method

.method public onEmptyDataRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 513
    iget-boolean v0, p0, Lcom/fragments/ListingFragment;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Lcom/fragments/ListingFragment;->c(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 314
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 315
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 318
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->C:Z

    .line 295
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->updateSongQueue()V

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->updateView()V

    .line 299
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ColombiaAdViewManager;->a(Lcom/managers/ColombiaAdViewManager$c;)V

    .line 300
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/ListingFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/ListingFragment;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/fragments/ListingFragment;->p:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->onResume()V

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getSectionName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 308
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 156
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bgf_saved_state"

    .line 157
    iget-object v1, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onScrollChanged(IZZ)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcom/fragments/ListingFragment;->B:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ListingFragment;->B:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->A:Lcom/collapsible_header/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/collapsible_header/d;->onScrollChanged(IZZ)V

    .line 834
    iput p1, p0, Lcom/fragments/ListingFragment;->G:I

    return-void
.end method

.method public onSearch(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 648
    invoke-direct {p0, p1}, Lcom/fragments/ListingFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ListingFragment;->f:Lcom/models/ListingParams;

    invoke-virtual {v0}, Lcom/models/ListingParams;->j()Lcom/models/ListingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->C:Z

    .line 285
    :cond_0
    invoke-super {p0}, Lcom/fragments/BaseGaanaFragment;->onStop()V

    .line 286
    sget-boolean v0, Lcom/managers/al;->a:Z

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->j()V

    :cond_1
    return-void
.end method

.method public onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V
    .locals 9

    .line 844
    iget-object v0, p0, Lcom/fragments/ListingFragment;->A:Lcom/collapsible_header/d;

    invoke-interface {v0, p1}, Lcom/collapsible_header/d;->onUpOrCancelMotionEvent(Lcom/collapsible_header/ScrollState;)V

    .line 845
    sget-object v0, Lcom/collapsible_header/ScrollState;->UP:Lcom/collapsible_header/ScrollState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/collapsible_header/ScrollState;->DOWN:Lcom/collapsible_header/ScrollState;

    if-ne p1, v0, :cond_2

    .line 847
    :cond_0
    iget p1, p0, Lcom/fragments/ListingFragment;->G:I

    iget v0, p0, Lcom/fragments/ListingFragment;->H:I

    if-le p1, v0, :cond_2

    .line 848
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 849
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fragments/ListingFragment;->I:I

    .line 850
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->h()Lcom/gaana/view/CustomListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/view/CustomListView;->getCustomListView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/fragments/ListingFragment;->J:I

    .line 851
    iget-object p1, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RevampedDetailListing;

    if-eqz p1, :cond_1

    .line 852
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "scroll"

    const-string v2, "y"

    const-string v3, ""

    iget-object p1, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/fragments/ListingFragment;->k:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {p1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    iget p1, p0, Lcom/fragments/ListingFragment;->J:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget p1, p0, Lcom/fragments/ListingFragment;->I:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    :cond_1
    iget p1, p0, Lcom/fragments/ListingFragment;->G:I

    iput p1, p0, Lcom/fragments/ListingFragment;->H:I

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/fragments/ListingFragment;->C:Z

    return v0
.end method

.method public refreshDataandAds()V
    .locals 1

    .line 895
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->refreshListView()V

    :goto_0
    return-void
.end method

.method public refreshListView()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->notifyDataSetChanged()V

    .line 411
    iget-boolean v0, p0, Lcom/fragments/ListingFragment;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->getCuratedDownloadAllLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomListView;->updateCuratedDownloadAllLayout()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/fragments/ListingFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 421
    instance-of v1, v0, Lcom/gaana/localmedia/RecommendedPageView;

    if-eqz v1, :cond_1

    .line 422
    check-cast v0, Lcom/gaana/localmedia/RecommendedPageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/RecommendedPageView;->refreshListView(Z)V

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 439
    iget-object p2, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {p2}, Lcom/gaana/view/CustomListView;->getListAdapter()Lcom/gaana/adapter/ListAdapterSectionIndexer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/adapter/ListAdapterSectionIndexer;->removeItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/ListingFragment;->refreshListView()V

    :goto_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 486
    invoke-virtual {p0, p1, p2}, Lcom/fragments/ListingFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsDownloadFragment(Z)V
    .locals 0

    .line 917
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setIsDownloadFragment(Z)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 325
    invoke-super {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setUserVisibleHint(Z)V

    .line 326
    iput-boolean p1, p0, Lcom/fragments/ListingFragment;->D:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/fragments/ListingFragment;->r:Z

    .line 329
    invoke-virtual {p0, p1}, Lcom/fragments/ListingFragment;->c(Z)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/fragments/ListingFragment;->b:Lcom/gaana/view/CustomListView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/CustomListView;->setUserVisibleHint(Z)V

    :cond_1
    return-void
.end method
