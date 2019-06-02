.class public Lcom/dynamicview/DynamicUserActivityView;
.super Lcom/gaana/view/BaseItemView;
.source "SourceFile"

# interfaces
.implements Lcom/managers/aq$a;
.implements Lcom/services/l$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/DynamicUserActivityView$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/dynamicview/f$a;

.field private e:Lcom/views/HorizontalRecyclerView;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private h:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/gaana/models/BusinessObject;

.field private m:Lcom/managers/URLManager;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:J

.field private u:I

.field private v:I

.field private w:Lcom/gaana/view/item/GenericItemView;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/gaana/view/BaseItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    const p1, 0x7f0c02b6

    .line 71
    iput p1, p0, Lcom/dynamicview/DynamicUserActivityView;->c:I

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    .line 75
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 76
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->h:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    .line 77
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    const/4 p2, 0x0

    .line 83
    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/dynamicview/DynamicUserActivityView;->o:Z

    .line 85
    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView;->p:Z

    .line 87
    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView;->r:Z

    .line 88
    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView;->s:Z

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    .line 90
    iput p2, p0, Lcom/dynamicview/DynamicUserActivityView;->u:I

    const/4 v2, -0x1

    .line 91
    iput v2, p0, Lcom/dynamicview/DynamicUserActivityView;->v:I

    .line 93
    iput-wide v0, p0, Lcom/dynamicview/DynamicUserActivityView;->x:J

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->y:Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/dynamicview/DynamicUserActivityView;->z:I

    .line 209
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->a:Ljava/lang/String;

    .line 210
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    .line 100
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->k:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dynamicview/DynamicUserActivityView;->z:I

    .line 103
    invoke-direct {p0}, Lcom/dynamicview/DynamicUserActivityView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/dynamicview/DynamicUserActivityView;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/dynamicview/DynamicUserActivityView;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicUserActivityView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->w:Lcom/gaana/view/item/GenericItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicUserActivityView;Lcom/gaana/view/item/GenericItemView;)Lcom/gaana/view/item/GenericItemView;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->w:Lcom/gaana/view/item/GenericItemView;

    return-object p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicUserActivityView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->y:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 114
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    .line 115
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->l(Z)V

    .line 117
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 118
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    const-class v1, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/managers/URLManager;Ljava/lang/String;)V
    .locals 6

    .line 709
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 710
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 712
    :cond_0
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 713
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 719
    :cond_2
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 720
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->a(I)V

    .line 722
    :cond_3
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 723
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p2

    const-string v0, "int"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    :cond_4
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    .line 728
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 729
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 730
    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_5
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    .line 731
    invoke-virtual {p2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 732
    new-instance p2, Lcom/fragments/GridActivityFragment;

    invoke-direct {p2}, Lcom/fragments/GridActivityFragment;-><init>()V

    .line 733
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_URL_MANAGER"

    .line 734
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "EXTRA_SHOW_LOADMORE"

    .line 735
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->t()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "EXTRA_GASECTION_NAME"

    .line 736
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_ACTIONBAR_TITLE"

    .line 737
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GA_TITLE"

    .line 738
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 739
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "extra_dynamic_view_type_see_all"

    .line 741
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_6
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "EXTRA_DYNAMIC_SECTION_UID"

    .line 745
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 749
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v2, "video_ad_seeall"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 750
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p1

    const-string v1, "video_ad_seeall"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_8
    if-eqz p1, :cond_9

    const-string v1, "SEE_ALL_VIDEO_AD_CODE"

    .line 755
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_9
    invoke-virtual {p2, v0}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 758
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 760
    :cond_a
    new-instance p2, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p2}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 762
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 763
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 764
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 765
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 766
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 767
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 768
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->a(Z)V

    .line 769
    iget-object v3, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 770
    iget-object v3, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v3}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 771
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    .line 772
    iget-object v4, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 773
    iget-object v4, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 775
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 776
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 778
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 779
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 780
    const-class v1, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 781
    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 782
    invoke-virtual {v0, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 783
    invoke-virtual {p2, v0}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 784
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 788
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_DYNAMIC_SECTION_UID"

    .line 789
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p2, p1}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 791
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 322
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 323
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x10

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p1, :cond_3

    const-string v1, ""

    .line 329
    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "English"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "\\s"

    .line 330
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v2, v1

    move v1, v3

    .line 331
    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    array-length v5, p1

    sub-int/2addr v5, v4

    if-ge v1, v5, :cond_0

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 341
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v5, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    const v6, 0x7f120258

    invoke-direct {v2, v5, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const-string v5, "\n"

    .line 343
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    const v7, 0x7f120259

    invoke-direct {v5, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 345
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v2, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v6, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    const/16 p2, 0x12

    invoke-virtual {v1, v5, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 360
    :cond_4
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->setHeader(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/dynamicview/DynamicUserActivityView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->s:Z

    return p1
.end method

.method private a(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iput-boolean v1, p0, Lcom/dynamicview/DynamicUserActivityView;->q:Z

    .line 454
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dynamicview/DynamicUserActivityView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    .line 450
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1
.end method

.method static synthetic b(Lcom/dynamicview/DynamicUserActivityView;)Lcom/dynamicview/f$a;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    return-object p0
.end method

.method private b()V
    .locals 3

    const-string v0, "LogoImpression"

    const-string v1, "Notified"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Branded Logo Visible"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 292
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 293
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 295
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/dynamicview/DynamicUserActivityView$3;

    invoke-direct {v2, p0}, Lcom/dynamicview/DynamicUserActivityView$3;-><init>(Lcom/dynamicview/DynamicUserActivityView;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)Z
    .locals 12

    .line 549
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 557
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    :cond_1
    move-wide v8, v1

    .line 560
    :goto_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    cmp-long p1, v8, v1

    if-eqz p1, :cond_3

    .line 562
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    goto :goto_1

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v3

    move v1, p1

    move p1, v3

    goto :goto_2

    .line 563
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p1

    move p1, v0

    .line 573
    :goto_2
    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    iget v4, p0, Lcom/dynamicview/DynamicUserActivityView;->u:I

    new-instance v11, Lcom/dynamicview/DynamicUserActivityView$5;

    move-object v5, v11

    move-object v6, p0

    move v7, p1

    move v10, v1

    invoke-direct/range {v5 .. v10}, Lcom/dynamicview/DynamicUserActivityView$5;-><init>(Lcom/dynamicview/DynamicUserActivityView;ZJI)V

    invoke-virtual {v2, v4, v1, p1, v11}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 661
    :cond_4
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->r:Z

    if-nez p1, :cond_6

    .line 662
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 663
    iget-wide v4, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    .line 664
    iget-wide v4, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    sub-long v6, v1, v4

    .line 665
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_5

    const-string p1, "Load"

    const-string v1, "Page"

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Home "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6, v7, v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_5
    iput-boolean v3, p0, Lcom/dynamicview/DynamicUserActivityView;->r:Z

    .line 670
    :cond_6
    invoke-virtual {p0, v0}, Lcom/dynamicview/DynamicUserActivityView;->setIsToBeRefreshed(Z)V

    return v0
.end method

.method private b(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 6

    .line 473
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 480
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 482
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    iget v1, p0, Lcom/dynamicview/DynamicUserActivityView;->u:I

    new-instance v2, Lcom/dynamicview/DynamicUserActivityView$4;

    invoke-direct {v2, p0, p1}, Lcom/dynamicview/DynamicUserActivityView$4;-><init>(Lcom/dynamicview/DynamicUserActivityView;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    .line 531
    :cond_1
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->r:Z

    if-nez p1, :cond_4

    .line 532
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 533
    iget-wide v2, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 534
    iget-wide v2, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    sub-long v4, v0, v2

    .line 535
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_2

    const-string p1, "Load"

    const-string v0, "Page"

    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Home "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v5, v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_3

    const-string p1, "Load"

    const-string v0, "Page"

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Radio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, v5, v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->r:Z

    .line 544
    :cond_4
    invoke-virtual {p0, p2}, Lcom/dynamicview/DynamicUserActivityView;->setIsToBeRefreshed(Z)V

    return p2
.end method

.method static synthetic c(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 402
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_1

    .line 403
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070085

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 407
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 409
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 410
    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->aV:Z

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 413
    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_3
    check-cast p1, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/views/HorizontalRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 416
    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v1}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 418
    :cond_4
    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 419
    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 427
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 430
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    :cond_1
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 433
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    :cond_2
    iget-object v1, v0, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    if-eqz v1, :cond_3

    .line 436
    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, v2}, Lcom/views/HorizontalRecyclerView;->setVisibility(I)V

    .line 438
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_4

    .line 441
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 443
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method static synthetic e(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/dynamicview/DynamicUserActivityView;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/dynamicview/DynamicUserActivityView;->x:J

    return-wide v0
.end method

.method static synthetic g(Lcom/dynamicview/DynamicUserActivityView;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/dynamicview/DynamicUserActivityView;->b()V

    return-void
.end method

.method private getSeeAllUrlManager()Lcom/managers/URLManager;
    .locals 4

    .line 122
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 124
    iget v1, p0, Lcom/dynamicview/DynamicUserActivityView;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<entity_Parent_Id>"

    iget v3, p0, Lcom/dynamicview/DynamicUserActivityView;->v:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 128
    const-class v1, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic h(Lcom/dynamicview/DynamicUserActivityView;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/dynamicview/DynamicUserActivityView;->z:I

    return p0
.end method

.method static synthetic i(Lcom/dynamicview/DynamicUserActivityView;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic l(Lcom/dynamicview/DynamicUserActivityView;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic o(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic r(Lcom/dynamicview/DynamicUserActivityView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/dynamicview/DynamicUserActivityView;->s:Z

    return p0
.end method

.method static synthetic s(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private setHeader(Ljava/lang/String;)V
    .locals 8

    .line 365
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->c:Landroid/widget/TextView;

    const/16 v1, 0x10

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    const-string v2, ""

    .line 369
    iget-object v3, p0, Lcom/dynamicview/DynamicUserActivityView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v3, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "English"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const-string v3, "\\s"

    .line 370
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    move-object v3, v2

    move v2, v5

    .line 371
    :goto_0
    array-length v6, p1

    if-ge v2, v6, :cond_1

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    array-length v6, p1

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_0

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 381
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v6, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    const v7, 0x7f120258

    invoke-direct {v3, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 383
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, v6, v5, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 390
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 393
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 391
    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 396
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic t(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic u(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic w(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lcom/dynamicview/DynamicUserActivityView;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic y(Lcom/dynamicview/DynamicUserActivityView;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public OnUserRecentActivityErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 830
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    return-void
.end method

.method public OnUserRecentActivityFetched(Lcom/gaana/models/UserRecentActivity;)V
    .locals 2

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lcom/dynamicview/DynamicUserActivityView;->p:Z

    if-eqz p1, :cond_1

    .line 809
    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/UserRecentActivity;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->h:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->h:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-interface {v0, p1, v1}, Lcom/gaana/view/GaanaListView$OnDataLoadedListener;->onDataLoaded(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager$BusinessObjectType;)V

    .line 815
    :cond_0
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    .line 816
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    .line 817
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    goto :goto_0

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    :goto_0
    const/4 p1, 0x0

    .line 821
    invoke-virtual {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->setIsToBeRefreshed(Z)V

    .line 822
    iput-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->o:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->q:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/managers/URLManager;)V
    .locals 4

    .line 307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dynamicview/DynamicUserActivityView;->t:J

    .line 308
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dynamicview/DynamicUserActivityView;->o:Z

    .line 309
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 311
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/constants/Constants;->dp:I

    .line 312
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_USER_ACTIVITY_REFRESH_TIME"

    sget v2, Lcom/constants/Constants;->dp:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/managers/aq;->a(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    goto :goto_0

    .line 317
    :cond_1
    invoke-static {}, Lcom/managers/aq;->a()Lcom/managers/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/managers/aq;->b(Lcom/managers/URLManager;Lcom/managers/aq$a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z
    .locals 2

    .line 461
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 465
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 468
    :cond_1
    invoke-direct {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    if-nez v0, :cond_0

    .line 168
    move-object v0, p1

    check-cast v0, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v0, v0, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    iput-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    .line 170
    :cond_0
    check-cast p1, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_1
    iget-object v0, p1, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 174
    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dynamicview/DynamicUserActivityView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->w:Lcom/gaana/view/item/GenericItemView;

    if-nez p1, :cond_3

    .line 179
    new-instance p1, Lcom/gaana/view/item/GenericItemView;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/dynamicview/DynamicUserActivityView;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p1, v0, v1}, Lcom/gaana/view/item/GenericItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->w:Lcom/gaana/view/item/GenericItemView;

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    iget v0, p0, Lcom/dynamicview/DynamicUserActivityView;->u:I

    const/4 v1, 0x4

    new-instance v2, Lcom/dynamicview/DynamicUserActivityView$1;

    invoke-direct {v2, p0}, Lcom/dynamicview/DynamicUserActivityView$1;-><init>(Lcom/dynamicview/DynamicUserActivityView;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/views/HorizontalRecyclerView;->setViewRecycleListner(IIZLcom/views/HorizontalRecyclerView$c;)V

    return v3
.end method

.method public getDynamicView()Lcom/dynamicview/f$a;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    return-object v0
.end method

.method public getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 138
    iget p1, p0, Lcom/dynamicview/DynamicUserActivityView;->c:I

    invoke-super {p0, p1, p2}, Lcom/gaana/view/BaseItemView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    .line 139
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    return-object p1
.end method

.method public getPopulatedView(ILandroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 213
    move-object p1, p2

    check-cast p1, Lcom/dynamicview/DynamicUserActivityView$a;

    .line 214
    iget-object p3, p1, Lcom/dynamicview/DynamicUserActivityView$a;->itemView:Landroid/view/View;

    iput-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    .line 215
    iget-object p3, p1, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    iput-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    .line 216
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 217
    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    invoke-virtual {p0, p3}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/managers/URLManager;)V

    .line 218
    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 219
    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    if-eqz p3, :cond_1

    .line 220
    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->i:Ljava/util/ArrayList;

    .line 221
    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3, p2}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    .line 224
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 225
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    const-string p3, "url_logo"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->a:Ljava/lang/String;

    .line 226
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p2}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p2

    const-string p3, "track_url"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->b:Ljava/lang/String;

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 231
    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView$a;->e:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    new-instance p2, Lcom/dynamicview/DynamicUserActivityView$2;

    invoke-direct {p2, p0, p1}, Lcom/dynamicview/DynamicUserActivityView$2;-><init>(Lcom/dynamicview/DynamicUserActivityView;Landroid/widget/ImageView;)V

    .line 265
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p3, p0, Lcom/dynamicview/DynamicUserActivityView;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0

    .line 268
    :cond_1
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->l:Lcom/gaana/models/BusinessObject;

    if-nez p1, :cond_3

    .line 269
    iput-boolean v0, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    goto :goto_0

    .line 272
    :cond_2
    iput-boolean v0, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    .line 274
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->n:Z

    if-nez p1, :cond_4

    .line 275
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    const p2, 0x7f09040c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    const p2, 0x7f090825

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    const p2, 0x7f090826

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 279
    :cond_4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    .line 281
    :goto_1
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    return-object p1
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->e:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {v0, p1}, Lcom/views/HorizontalRecyclerView;->a(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 689
    invoke-super {p0, p1}, Lcom/gaana/view/BaseItemView;->onClick(Landroid/view/View;)V

    .line 690
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 695
    :sswitch_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 696
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dynamicview/DynamicUserActivityView;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " click "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "See More"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Lcom/dynamicview/DynamicUserActivityView;->getSeeAllUrlManager()Lcom/managers/URLManager;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->k:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/managers/URLManager;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object p1

    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v0, v0, Lcom/managers/an;->a:I

    invoke-virtual {p1, v0}, Lcom/managers/an;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 700
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "en"

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {p1}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SEEALL"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09040c -> :sswitch_0
        0x7f090825 -> :sswitch_0
        0x7f090826 -> :sswitch_0
        0x7f090a1e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p2, -0x1

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/dynamicview/DynamicUserActivityView;->getNewView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/dynamicview/DynamicUserActivityView$a;

    invoke-direct {p2, p1}, Lcom/dynamicview/DynamicUserActivityView$a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 148
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object p1, p1, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object p2, p2, Lcom/dynamicview/DynamicUserActivityView$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->d:Lcom/dynamicview/f$a;

    invoke-virtual {v0}, Lcom/dynamicview/f$a;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lcom/views/HorizontalRecyclerView;->a(Landroid/content/Context;II)Lcom/views/HorizontalRecyclerView$b;

    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/dynamicview/DynamicUserActivityView$a;

    iget-object p2, p2, Lcom/dynamicview/DynamicUserActivityView$a;->d:Lcom/views/HorizontalRecyclerView;

    invoke-virtual {p2, p1}, Lcom/views/HorizontalRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 152
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public setIsToBeRefreshed(Z)V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    .line 678
    iput-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->s:Z

    .line 679
    iget-boolean p1, p0, Lcom/dynamicview/DynamicUserActivityView;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    const v0, 0x7f090825

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->m:Lcom/managers/URLManager;

    invoke-virtual {p0, p1}, Lcom/dynamicview/DynamicUserActivityView;->a(Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public setOnDataLoadedListener(Lcom/gaana/view/GaanaListView$OnDataLoadedListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/dynamicview/DynamicUserActivityView;->h:Lcom/gaana/view/GaanaListView$OnDataLoadedListener;

    return-void
.end method
