.class public Lcom/fragments/PlayerFragment;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;
.implements Lcom/managers/ColombiaAdViewManager$b;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/util/TypedValue;

.field private J:Landroid/view/View;

.field private K:Lcom/actionbar/PlayerMaterialActionBar;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Landroid/widget/SeekBar;

.field private R:Landroid/view/View;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/gaana/view/PlayerQueueView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/views/QueueSlidingUpPanelLayout;

.field private X:Z

.field private Y:Z

.field private Z:Lcom/gaana/adapter/CardPagerAdapter;

.field a:[I

.field private aa:Lcom/gaana/view/DiscreteScrollView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/graphics/drawable/Drawable;

.field private ae:Z

.field private af:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private ag:Z

.field private ah:I

.field private ai:Lcom/gaana/view/DownloadClickAnimation;

.field private aj:Landroid/widget/ProgressBar;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private final aq:Landroid/os/Handler;

.field private ar:Lcom/player_framework/m;

.field private as:Landroid/os/Handler;

.field private at:Ljava/lang/Runnable;

.field b:Lcom/player_framework/n;

.field c:Landroid/view/animation/TranslateAnimation;

.field d:Landroid/view/animation/TranslateAnimation;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Landroid/support/v7/widget/Toolbar;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/views/i;

.field private m:Landroid/content/Context;

.field private n:Lcom/gaana/view/item/PopupWindowView;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:[I

.field private x:[I

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/fragments/PlayerFragment;->h:I

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/fragments/PlayerFragment;->i:J

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 114
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/fragments/PlayerFragment;->w:[I

    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/fragments/PlayerFragment;->x:[I

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->a:[I

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    .line 139
    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->X:Z

    .line 140
    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->Y:Z

    .line 149
    iput v0, p0, Lcom/fragments/PlayerFragment;->ah:I

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/fragments/PlayerFragment;->am:Z

    .line 155
    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->an:Z

    .line 158
    iput-boolean v1, p0, Lcom/fragments/PlayerFragment;->ao:Z

    .line 160
    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->ap:Z

    .line 172
    new-instance v0, Lcom/fragments/PlayerFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fragments/PlayerFragment$1;-><init>(Lcom/fragments/PlayerFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    .line 271
    new-instance v0, Lcom/fragments/PlayerFragment$11;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragment$11;-><init>(Lcom/fragments/PlayerFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ar:Lcom/player_framework/m;

    .line 328
    new-instance v0, Lcom/fragments/PlayerFragment$14;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragment$14;-><init>(Lcom/fragments/PlayerFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->b:Lcom/player_framework/n;

    .line 2663
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->as:Landroid/os/Handler;

    .line 2665
    new-instance v0, Lcom/fragments/PlayerFragment$10;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragment$10;-><init>(Lcom/fragments/PlayerFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->at:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x7f080664
        0x7f080661
    .end array-data

    :array_1
    .array-data 4
        0x7f08065d
        0x7f080658
        0x7f080657
    .end array-data

    :array_2
    .array-data 4
        0x7f04036b
        0x7f04036d
    .end array-data
.end method

.method static synthetic A(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    return-object p0
.end method

.method private A()V
    .locals 4

    .line 1793
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Lyrics"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1795
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1799
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1800
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 1801
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1802
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 1803
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 1804
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 1805
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v2, "Lyrics"

    .line 1806
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1807
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1811
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v2, 0x7f110859

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 1814
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v3, 0x7f1102d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/fragments/PlayerFragment;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method private B()V
    .locals 4

    .line 1820
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Clear queue"

    const-string v3, "PlayerQueue - Clear queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v2, 0x7f110635

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fragments/PlayerFragment$5;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragment$5;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 1836
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1101e1

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1838
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method static synthetic C(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private C()V
    .locals 5

    .line 1843
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Save Queue"

    const-string v3, "PlayerQueue - Save Queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1848
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    const/4 v3, 0x1

    .line 1849
    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1850
    :cond_0
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1851
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 1853
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1854
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 1856
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0900a7

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 1857
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1856
    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    goto :goto_1

    .line 1860
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v3, 0x7f110590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic D(Lcom/fragments/PlayerFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    return-object p0
.end method

.method private D()V
    .locals 6

    .line 2052
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2053
    :goto_1
    iget-object v3, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2054
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 2055
    iget-object v4, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->o()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 2061
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->R:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2062
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2065
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2068
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2069
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2078
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2081
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2082
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2084
    :cond_6
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2088
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2091
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2092
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f1104f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2094
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2098
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2101
    :goto_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic E(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DownloadClickAnimation;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    return-object p0
.end method

.method private E()V
    .locals 1

    .line 2442
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2443
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->m()V

    .line 2445
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 2448
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    return-void
.end method

.method static synthetic F(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 2481
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f09073b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    .line 2482
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->D:Landroid/widget/ImageView;

    .line 2483
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    .line 2484
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f0908c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->R:Landroid/view/View;

    .line 2485
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->S:Landroid/widget/TextView;

    .line 2486
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->F:Landroid/widget/TextView;

    .line 2488
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2489
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2490
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2491
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic G(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic H(Lcom/fragments/PlayerFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic I(Lcom/fragments/PlayerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic J(Lcom/fragments/PlayerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic K(Lcom/fragments/PlayerFragment;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->ab:Landroid/view/View;

    return-object p0
.end method

.method static synthetic L(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->z()V

    return-void
.end method

.method static synthetic M(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/PlayerQueueView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    return-object p0
.end method

.method static synthetic Q(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fragments/PlayerFragment;->ae:Z

    return p0
.end method

.method static synthetic R(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic S(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic T(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fragments/PlayerFragment;->f:Z

    return p0
.end method

.method static synthetic U(Lcom/fragments/PlayerFragment;)J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/fragments/PlayerFragment;->i:J

    return-wide v0
.end method

.method static synthetic V(Lcom/fragments/PlayerFragment;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/fragments/PlayerFragment;->e:I

    return p0
.end method

.method static synthetic W(Lcom/fragments/PlayerFragment;)Landroid/widget/SeekBar;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic X(Lcom/fragments/PlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Y(Lcom/fragments/PlayerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Z(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->v()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fragments/PlayerFragment;->ah:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;J)J
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/fragments/PlayerFragment;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Lcom/gaana/view/DownloadClickAnimation;)Lcom/gaana/view/DownloadClickAnimation;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x1

    add-int/lit8 v6, p2, 0x1

    .line 596
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/services/d;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-float v4, p2

    .line 598
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090406

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    .line 600
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v4

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    .line 601
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 602
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 603
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 604
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 605
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Lcom/fragments/PlayerFragment$16;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerFragment$16;-><init>(Lcom/fragments/PlayerFragment;Landroid/widget/ImageView;FLandroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 649
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .line 2156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2163
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2165
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->x:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2167
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2168
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 2169
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->c(Z)V

    const-string v0, ""

    .line 2171
    sget-object v2, Lcom/fragments/PlayerFragment$13;->a:[I

    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2183
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->b(Landroid/content/Context;)V

    const-string v0, "Off"

    goto :goto_2

    .line 2178
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->c(Z)V

    .line 2179
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v0, "On"

    goto :goto_2

    .line 2173
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 2174
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v0, "One"

    :goto_2
    if-eqz p2, :cond_2

    .line 2191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v2, "Player"

    const-string v3, "Repeat"

    invoke-virtual {p2, v2, v3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v0, "PREFERENCE_KEY_REPEAT_STATUS"

    .line 2194
    invoke-virtual {p2, v0, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->b(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;ZZ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragment;->b(ZZ)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    const v0, 0x7f110004

    if-eqz p1, :cond_2

    .line 2550
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/PlayerFragment;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2551
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2552
    sget-boolean v2, Lcom/constants/Constants;->aG:Z

    if-eqz v2, :cond_0

    .line 2553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2555
    :cond_0
    iget-boolean v2, p0, Lcom/fragments/PlayerFragment;->am:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->z:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 2556
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2557
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2559
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, p1}, Lcom/managers/PlayerManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 2562
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2563
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragment;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2564
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2565
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_4

    .line 2566
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2568
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2570
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2571
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2572
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragment;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 1024
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1026
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragment;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v1

    .line 1028
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1029
    sget-boolean v2, Lcom/constants/Constants;->aG:Z

    if-eqz v2, :cond_0

    .line 1030
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const v3, 0x7f110004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1033
    :cond_0
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1037
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_1

    const p1, 0x7f08057d

    goto :goto_0

    :cond_1
    const p1, 0x7f08057c

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 1040
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1042
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1045
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-nez p1, :cond_3

    .line 1046
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v2, 0x7f090764

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 1048
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1049
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 1051
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0905a1

    .line 1053
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1057
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

    .line 1058
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_5

    .line 1059
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 1062
    :cond_5
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->D()V

    .line 1063
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->q()V

    .line 1064
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 1065
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_6

    .line 1066
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragment;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_6
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    if-eqz v0, :cond_2

    .line 754
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 755
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 758
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    goto :goto_0

    .line 759
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    invoke-virtual {p1}, Lcom/views/i;->a()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 760
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 762
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 1

    .line 2361
    sget-object v0, Lcom/fragments/PlayerFragment$13;->b:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    .line 2371
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2372
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2373
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2380
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2381
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2382
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    .line 2383
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2384
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 2

    .line 1575
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1576
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 1578
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 1580
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1581
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 807
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 808
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 809
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 810
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fragments/PlayerFragment;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->g:Z

    return p1
.end method

.method static synthetic aa(Lcom/fragments/PlayerFragment;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ab(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic ac(Lcom/fragments/PlayerFragment;)Landroid/util/TypedValue;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->I:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic ad(Lcom/fragments/PlayerFragment;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic ae(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->E()V

    return-void
.end method

.method static synthetic af(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->r()V

    return-void
.end method

.method static synthetic ag(Lcom/fragments/PlayerFragment;)Lcom/gaana/adapter/CardPagerAdapter;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    return-object p0
.end method

.method static synthetic ah(Lcom/fragments/PlayerFragment;)Lcom/gaana/view/DiscreteScrollView;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fragments/PlayerFragment;->e:I

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private b(Landroid/view/View;)V
    .locals 12

    .line 1878
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 1879
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1880
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 1881
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 1884
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1888
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1889
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 1892
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 1896
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 1898
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 1899
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 1900
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 1902
    new-array v11, v3, [Ljava/lang/String;

    const-string v1, "Auto"

    aput-object v1, v11, v5

    aput-object v2, v11, v4

    const-string v1, "High"

    aput-object v1, v11, v8

    const-string v1, "Medium"

    aput-object v1, v11, v9

    const-string v1, "Low"

    aput-object v1, v11, v10

    .line 1910
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 1912
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    new-instance v1, Lcom/fragments/PlayerFragment$6;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerFragment$6;-><init>(Lcom/fragments/PlayerFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1970
    new-instance p1, Lcom/fragments/PlayerFragment$7;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerFragment$7;-><init>(Lcom/fragments/PlayerFragment;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2048
    invoke-virtual {v7}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void

    :array_0
    .array-data 4
        0x2714
        0x2713
        0x2712
        0x2711
        0x2710
    .end array-data
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->s()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;Z)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragment;ZZ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragment;->a(ZZ)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 2698
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 2700
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragment$12;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragment$12;-><init>(Lcom/fragments/PlayerFragment;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2722
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 2597
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2598
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 2599
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2600
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->G:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 2602
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2603
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->G:Landroid/widget/TextView;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2605
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 1426
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->g()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1428
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ar:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1429
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1430
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 1431
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->g:Z

    if-nez v0, :cond_1

    .line 1432
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1436
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1437
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1438
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1439
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1440
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1441
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 1442
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    if-eqz p1, :cond_2

    .line 1444
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->o()V

    .line 1445
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;Z)V

    .line 1447
    :cond_2
    iget p1, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-nez p1, :cond_4

    .line 1448
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p1, :cond_3

    .line 1449
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1451
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f09075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1452
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f090764

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1455
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1456
    sget-object p1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, p1, :cond_5

    .line 1457
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1459
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(ZZ)V
    .locals 3

    .line 1586
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1588
    iput-object v1, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1591
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 1593
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 1594
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    goto :goto_0

    .line 1596
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1597
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerFragment;I)I
    .locals 0

    .line 97
    iput p1, p0, Lcom/fragments/PlayerFragment;->h:I

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2205
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2207
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->w:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2208
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2209
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Z)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2215
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    goto :goto_2

    .line 2212
    :pswitch_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 2221
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz p1, :cond_3

    .line 2222
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->p()V

    .line 2223
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_2

    .line 2224
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2225
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueView;->updateArrayList(Ljava/util/ArrayList;)V

    .line 2226
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CardPagerAdapter;->updateAndNotifyArrayList(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2227
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_4

    .line 2228
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 2230
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->a()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->ap:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->t()V

    return-void
.end method

.method static synthetic d(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->ao:Z

    return p1
.end method

.method static synthetic e(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->y()V

    return-void
.end method

.method static synthetic e(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->an:Z

    return p1
.end method

.method private f()V
    .locals 6

    .line 225
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    .line 227
    iget v1, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-nez v1, :cond_1

    .line 228
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget v0, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-nez v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 242
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v5, 0x7f09075e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget v1, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-nez v1, :cond_5

    .line 251
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    const v4, 0x7f090764

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fragments/PlayerFragment;->ap:Z

    return p0
.end method

.method static synthetic f(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->ae:Z

    return p1
.end method

.method private g()V
    .locals 9

    .line 456
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 457
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->af:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 461
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->af:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 462
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    sget-object v5, Lcom/managers/e;->C:Ljava/lang/String;

    iget-object v6, p0, Lcom/fragments/PlayerFragment;->af:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v8, ""

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->w()V

    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->f:Z

    return p1
.end method

.method private h()V
    .locals 8

    const/16 v0, 0x9

    .line 479
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 480
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 481
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x45

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 482
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x46

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->r:Landroid/graphics/drawable/Drawable;

    .line 483
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    .line 484
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->t:Landroid/graphics/drawable/Drawable;

    .line 485
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    .line 486
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x56

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 488
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->M:Landroid/graphics/drawable/Drawable;

    .line 489
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    .line 490
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->g()V

    .line 492
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    .line 493
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->I:Landroid/util/TypedValue;

    .line 494
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->I:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f040528

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 495
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 496
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mRadioManager:Lcom/managers/ad;

    .line 497
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    .line 498
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f09087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/QueueSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    .line 499
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 500
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setOverlayed(Z)V

    .line 501
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundResource(I)V

    .line 502
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f0906cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    .line 503
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v4, 0x7f0906ce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    .line 506
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fragments/PlayerFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v5, 0x7f090828

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    .line 509
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 510
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 511
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v5, 0x7f0906cc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->C:Landroid/widget/ImageView;

    .line 512
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v6, 0x7f090993

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->H:Landroid/widget/TextView;

    .line 513
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v6, 0x7f090571

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->E:Landroid/widget/ImageView;

    .line 514
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v6, 0x7f090572

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->G:Landroid/widget/TextView;

    .line 515
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v6, 0x7f090766

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ak:Landroid/widget/TextView;

    .line 518
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v6, 0x7f090767

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->al:Landroid/widget/TextView;

    .line 520
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->K:Lcom/actionbar/PlayerMaterialActionBar;

    const v6, 0x7f090966

    invoke-virtual {v0, v6}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->y:Landroid/widget/TextView;

    .line 521
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->K:Lcom/actionbar/PlayerMaterialActionBar;

    const v6, 0x7f0900c1

    invoke-virtual {v0, v6}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->z:Landroid/widget/TextView;

    .line 522
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07025b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelHeight(I)V

    .line 523
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->F()V

    .line 525
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    new-instance v6, Lcom/fragments/PlayerFragment$15;

    invoke-direct {v6, p0}, Lcom/fragments/PlayerFragment$15;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->R:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 539
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->k()V

    .line 541
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 542
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 543
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v1, :cond_0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/fragments/PlayerFragment;->X:Z

    .line 545
    new-instance v0, Lcom/gaana/view/PlayerQueueView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    .line 547
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->i()V

    .line 548
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->D()V

    .line 550
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 552
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    .line 553
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    .line 554
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f09075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    .line 555
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090764

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090761

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090762

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v1, 0x7f09075d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    new-instance v0, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerFragment;->V:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    iget-object v6, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    .line 563
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/views/i;)V

    .line 564
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragment;->a(Landroid/view/ViewGroup;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04043f
        0x7f040442
        0x7f040081
        0x7f04039b
        0x7f040397
        0x7f04042f
        0x7f040083
        0x7f0404ec
        0x7f04053f
    .end array-data
.end method

.method static synthetic h(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->x()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerFragment;Z)Z
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->am:Z

    return p1
.end method

.method private i()V
    .locals 4

    .line 653
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/DiscreteScrollView;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    .line 654
    new-instance v0, Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/gaana/adapter/CardPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/gaana/view/DiscreteScrollView;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    .line 655
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 656
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/gaana/view/transform/ScaleTransformer;

    invoke-direct {v1}, Lcom/gaana/view/transform/ScaleTransformer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V

    .line 657
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 659
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->j()V

    .line 660
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/fragments/PlayerFragment$17;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$17;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->addOnItemChangedListener(Lcom/gaana/view/DiscreteScrollView$OnItemChangedListener;)V

    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/fragments/PlayerFragment;)Landroid/os/Handler;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 680
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/services/d;->c()I

    move-result v1

    .line 685
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/fragments/PlayerFragment;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    :cond_1
    int-to-float v1, v1

    if-eqz v2, :cond_2

    const v3, 0x402ccccd    # 2.7f

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40200000    # 2.5f

    :goto_0
    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 692
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x7f090533

    if-nez v2, :cond_3

    .line 694
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 695
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 697
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 698
    iget-object v3, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->g()V

    .line 701
    :goto_1
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->aa:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v1, v0}, Lcom/gaana/view/DiscreteScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    .line 707
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 708
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 709
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 710
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 711
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->K:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    .line 719
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 720
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    .line 721
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 722
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 723
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 724
    iput-boolean v2, p0, Lcom/fragments/PlayerFragment;->X:Z

    .line 725
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 773
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lcom/fragments/PlayerFragment;->ao:Z

    return p0
.end method

.method static synthetic n(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 897
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->o()V

    .line 898
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;Z)V

    .line 899
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 904
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 900
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    :goto_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->p()V

    return-void
.end method

.method static synthetic o(Lcom/fragments/PlayerFragment;)Lcom/managers/PlayerManager;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 925
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 933
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->w:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 934
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic p(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 5

    .line 1071
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->F()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1076
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void

    .line 1081
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v2, 0x7f090957

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_5

    .line 1083
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f0905a1

    .line 1085
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1086
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1087
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 1088
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :cond_3
    const/4 v3, 0x1

    .line 1091
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1092
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0805f5

    .line 1093
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1095
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1096
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x31

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic q(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private r()V
    .locals 5

    .line 1112
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundColor(I)V

    .line 1113
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v2, 0x7f090761

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ac:Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v2, 0x7f090554

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->ab:Landroid/view/View;

    .line 1115
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ab:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Lcom/fragments/PlayerFragment$18;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerFragment$18;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 1233
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/gaana/view/PlayerQueueView;->getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1234
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueView;->getPlayerQueueView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 1236
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1237
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v1}, Lcom/gaana/view/PlayerQueueView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic r(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    .line 1246
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 1251
    :goto_0
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1252
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1256
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragment$19;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$19;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1291
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->v()V

    .line 1292
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1298
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1294
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic s(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private t()V
    .locals 3

    .line 1306
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1310
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fragments/PlayerFragment;->h:I

    invoke-static {v1, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1311
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/fragments/PlayerFragment;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1312
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1313
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/fragments/PlayerFragment;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1318
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragment$20;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$20;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1351
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->v()V

    .line 1352
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1353
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1354
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1355
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic t(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private u()V
    .locals 2

    .line 1363
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1364
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1365
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1366
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->F:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->H:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic u(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 15

    .line 1371
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1374
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1378
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 1379
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->u()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    move v2, v1

    :goto_0
    sub-int v3, v2, v1

    .line 1385
    iget-object v4, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1386
    iget-object v4, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1387
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 1388
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->t()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->u()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const-string v2, "%2d:%02d"

    const/4 v4, 0x2

    .line 1390
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    .line 1391
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1392
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 1390
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "%2d:%02d"

    .line 1393
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v3

    .line 1394
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1395
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    rem-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    .line 1393
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0xf381aa

    if-le v1, v4, :cond_1

    const-string v2, "0:00"

    .line 1399
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    .line 1402
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_2

    .line 1405
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, " 0:00"

    .line 1407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1410
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1411
    new-instance v0, Lcom/fragments/PlayerFragment$2;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragment$2;-><init>(Lcom/fragments/PlayerFragment;)V

    .line 1416
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1417
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic v(Lcom/fragments/PlayerFragment;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private w()V
    .locals 3

    .line 1501
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1502
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1504
    iget v0, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1506
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1509
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1510
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    return-void
.end method

.method static synthetic w(Lcom/fragments/PlayerFragment;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->q()V

    return-void
.end method

.method static synthetic x(Lcom/fragments/PlayerFragment;)Landroid/content/Context;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1521
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1522
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1523
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1524
    iget v0, p0, Lcom/fragments/PlayerFragment;->ah:I

    if-eqz v0, :cond_0

    .line 1525
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1526
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1527
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1528
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1529
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1530
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->g:Z

    if-nez v0, :cond_1

    .line 1531
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->s()V

    goto :goto_0

    .line 1533
    :cond_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->t()V

    .line 1537
    :cond_2
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1538
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    return-void
.end method

.method static synthetic y(Lcom/fragments/PlayerFragment;)Landroid/view/View;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->ac:Landroid/view/View;

    return-object p0
.end method

.method private y()V
    .locals 3

    .line 1553
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1554
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1555
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1556
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1557
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->an:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1562
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1564
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1565
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1566
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->b()V

    :cond_1
    return-void
.end method

.method static synthetic z(Lcom/fragments/PlayerFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 1781
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1782
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 1783
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1785
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1789
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueView;->setSwipeCoachmarkAnimation()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 819
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 820
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 825
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Z)V

    .line 832
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->m()V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 834
    iget-object v3, p0, Lcom/fragments/PlayerFragment;->b:Lcom/player_framework/n;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 835
    iget-object v3, p0, Lcom/fragments/PlayerFragment;->ar:Lcom/player_framework/m;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 837
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 838
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 840
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/CardPagerAdapter;->updateArrayList(Ljava/util/ArrayList;)V

    .line 842
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 844
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 845
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 851
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 852
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->n()V

    .line 854
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    if-eqz v0, :cond_2

    .line 855
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 856
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 857
    :cond_2
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_3

    .line 858
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 861
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 862
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 863
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 864
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 866
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 867
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 870
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 871
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 872
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 873
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->s()V

    goto/16 :goto_0

    .line 874
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 875
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 876
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 877
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 878
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->s()V

    goto :goto_0

    .line 879
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 880
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 881
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 882
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 885
    :cond_8
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 886
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 888
    :cond_9
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 889
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    .line 890
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->u()V

    :cond_a
    :goto_0
    return-void

    .line 828
    :cond_b
    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragment;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 1607
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1721
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist"

    const-string v1, "Player Screen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queue Saved "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->C()V

    goto/16 :goto_2

    .line 1725
    :sswitch_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    .line 1726
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->B()V

    goto/16 :goto_2

    .line 1728
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1729
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1730
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 1731
    invoke-virtual {v0, p1, v2, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto/16 :goto_2

    .line 1751
    :sswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 1752
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1753
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 1754
    new-instance v1, Lcom/fragments/PlayerFragment$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$3;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 1766
    new-instance v1, Lcom/fragments/PlayerFragment$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$4;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_2

    .line 1712
    :sswitch_3
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz v0, :cond_2

    .line 1713
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    .line 1714
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1718
    :cond_2
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->b(Landroid/view/View;)V

    goto/16 :goto_2

    .line 1672
    :sswitch_4
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->d()V

    goto/16 :goto_2

    .line 1611
    :sswitch_5
    iget-boolean p1, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz p1, :cond_3

    .line 1612
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    .line 1613
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1617
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1618
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1620
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1622
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->c()V

    goto/16 :goto_2

    .line 1624
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1625
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1627
    :cond_6
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->c()V

    goto/16 :goto_2

    .line 1686
    :sswitch_6
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_7

    .line 1687
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1690
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Player"

    const-string v2, "Shuffle"

    const-string v4, "Player - Shuffle - Song"

    invoke-virtual {v0, v1, v2, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1692
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1696
    :cond_8
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragment;->c(Landroid/view/View;)V

    .line 1697
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    if-eqz p1, :cond_9

    .line 1698
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

    .line 1700
    :cond_9
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz p1, :cond_f

    .line 1701
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueView;->updateArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 1667
    :sswitch_7
    invoke-direct {p0, p1, v2}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 1632
    :sswitch_8
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_a

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_a

    .line 1633
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Previous"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1637
    :cond_a
    iget-boolean p1, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz p1, :cond_b

    .line 1638
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    .line 1639
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1643
    :cond_b
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 1650
    :sswitch_9
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_c

    .line 1651
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Next"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1655
    :cond_c
    iget-boolean p1, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz p1, :cond_d

    .line 1656
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    .line 1657
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 1661
    :cond_d
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 1682
    :sswitch_a
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->A()V

    goto :goto_2

    .line 1737
    :sswitch_b
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    if-eqz p1, :cond_f

    .line 1738
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->z()V

    .line 1740
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1741
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_1

    .line 1743
    :cond_e
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->h()V

    .line 1746
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 1677
    :sswitch_c
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    goto :goto_2

    .line 1706
    :sswitch_d
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragment;->a(Lcom/gaana/models/BusinessObject;)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902ca -> :sswitch_d
        0x7f090322 -> :sswitch_c
        0x7f090554 -> :sswitch_b
        0x7f090571 -> :sswitch_a
        0x7f090572 -> :sswitch_a
        0x7f0906c9 -> :sswitch_9
        0x7f0906ca -> :sswitch_9
        0x7f0906cc -> :sswitch_8
        0x7f0906cd -> :sswitch_7
        0x7f0906ce -> :sswitch_6
        0x7f0906cf -> :sswitch_5
        0x7f0906d1 -> :sswitch_5
        0x7f0906f5 -> :sswitch_4
        0x7f090754 -> :sswitch_3
        0x7f09075c -> :sswitch_5
        0x7f09075d -> :sswitch_2
        0x7f090760 -> :sswitch_1
        0x7f090761 -> :sswitch_0
        0x7f090762 -> :sswitch_b
        0x7f0908c4 -> :sswitch_3
        0x7f0908c5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 570
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 575
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "QUEUE_ANIMATION_UP_DOWN"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 580
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_QUEUE_ANIMATION_UP_DOWN"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    if-lez v0, :cond_2

    .line 586
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 587
    invoke-direct {p0, p1, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 589
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 590
    invoke-direct {p0, p1, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 2501
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803e6

    const v1, 0x7f0803df

    goto :goto_0

    :cond_0
    const v0, 0x7f0803e5

    const v1, 0x7f0803e2

    :goto_0
    if-eqz p1, :cond_8

    .line 2510
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    .line 2513
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_1

    .line 2514
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 2516
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 2518
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2519
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->e()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p2

    .line 2521
    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p2, v2, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2522
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 2523
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2524
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2525
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2526
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 2528
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2529
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 2531
    :cond_4
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p2}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2532
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2533
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2535
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragment;->an:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 2536
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 2537
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 2538
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2539
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2540
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 2542
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 2543
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 2128
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2131
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2132
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2133
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2135
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2136
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragment$8;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragment$8;-><init>(Lcom/fragments/PlayerFragment;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 2151
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/player_framework/f;I)V
    .locals 5

    .line 942
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v2, 0x7f090828

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    .line 944
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 946
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 950
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/views/i;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/fragments/PlayerFragment;->l:Lcom/views/i;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1465
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueView;->notifyDataSetChanged()V

    .line 1469
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    if-eqz v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

    .line 1473
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 1476
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_3

    .line 1477
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1864
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1865
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1866
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1867
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1868
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1869
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1872
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->ad:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1873
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    .line 2105
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->n:Lcom/gaana/view/item/PopupWindowView;

    .line 2106
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->n:Lcom/gaana/view/item/PopupWindowView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->populatePlayerQueue(Lcom/gaana/models/BusinessObject;Lcom/gaana/adapter/MusicQueueAdapter$IUpdatePlayer;)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 2477
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 2452
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2453
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2454
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 2457
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 468
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 469
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    .line 470
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2462
    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 441
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c010e

    .line 442
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    .line 443
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PlayerFragment;->K:Lcom/actionbar/PlayerMaterialActionBar;

    const/4 p1, 0x1

    .line 444
    iput-boolean p1, p0, Lcom/fragments/PlayerFragment;->am:Z

    .line 446
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    const v0, 0x7f090957

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 447
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->K:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 448
    invoke-virtual {p2, p3, p3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    const-string p2, "PlayerHomeScreen"

    const-string p3, "PlayerHomeScreen"

    .line 450
    invoke-virtual {p0, p2, p3}, Lcom/fragments/PlayerFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p2, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    invoke-virtual {p2}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/views/i;->b(I)V

    .line 452
    iget-object p1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 981
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroy()V

    .line 982
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueView;->dismiss()V

    const/4 v0, 0x0

    .line 984
    iput-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 988
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 989
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 991
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 992
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 993
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 994
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->aq:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1000
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 1001
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1002
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->Y:Z

    if-eqz v0, :cond_0

    .line 1003
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->l()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1005
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1006
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->as:Landroid/os/Handler;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1009
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1012
    :cond_2
    iput-object v1, p0, Lcom/fragments/PlayerFragment;->J:Landroid/view/View;

    .line 1013
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 976
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDetach()V

    return-void
.end method

.method public onListUpdated()V
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    if-eqz v0, :cond_0

    .line 2468
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapter;->notifyDataSetChanged()V

    .line 2470
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz v0, :cond_1

    .line 2471
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueView;->updateQueueStatus()V

    .line 2473
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateMiniPlayerList()V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 2687
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2688
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 963
    iput-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    .line 965
    :cond_0
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 0

    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 787
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onResume()V

    .line 789
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->a()V

    .line 790
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->am:Z

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->as:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->at:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/PlayerFragment;->ag:Z

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragment;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->ag:Z

    .line 797
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->j()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 956
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->as:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->at:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 971
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStop()V

    return-void
.end method

.method public on_deque()V
    .locals 2

    .line 2640
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2641
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2642
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapter;->updateArrayList(Ljava/util/ArrayList;)V

    .line 2643
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2644
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fragments/PlayerFragment$9;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragment$9;-><init>(Lcom/fragments/PlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2655
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->W:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 2656
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 2657
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public on_enque()V
    .locals 2

    .line 2620
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2621
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->o()V

    .line 2622
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragment;->a(Landroid/view/View;Z)V

    .line 2623
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->Z:Lcom/gaana/adapter/CardPagerAdapter;

    iget-object v1, p0, Lcom/fragments/PlayerFragment;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapter;->updateArrayList(Ljava/util/ArrayList;)V

    .line 2624
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->E()V

    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    .line 2693
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->q()V

    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 2629
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2630
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 2631
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->E()V

    const/4 v0, 0x1

    .line 2632
    iput-boolean v0, p0, Lcom/fragments/PlayerFragment;->g:Z

    .line 2633
    iget-object v1, p0, Lcom/fragments/PlayerFragment;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, p0, Lcom/fragments/PlayerFragment;->h:I

    .line 2634
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 4

    .line 1482
    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lcom/fragments/PlayerFragment;->o:Landroid/widget/PopupWindow;

    .line 1488
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    if-eqz v0, :cond_2

    .line 1489
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->T:Lcom/gaana/view/PlayerQueueView;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueView;->notifyDataSetChanged()V

    .line 1491
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_3

    .line 1492
    iget-object v0, p0, Lcom/fragments/PlayerFragment;->ai:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragment;->p:Landroid/view/ViewGroup;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 1493
    invoke-direct {p0}, Lcom/fragments/PlayerFragment;->q()V

    :cond_3
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 803
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method
