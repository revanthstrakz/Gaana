.class public abstract Lcom/fragments/BaseGaanaFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;
.implements Lcom/services/l$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fragments/BaseGaanaFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/services/l$p;"
    }
.end annotation


# static fields
.field public static metrics:Landroid/util/DisplayMetrics;


# instance fields
.field protected final SAVED_STATE:Ljava/lang/String;

.field public TITLE:Ljava/lang/String;

.field private _fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/fragments/BaseGaanaFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field protected containerView:Landroid/view/View;

.field public currentUJPage:Ljava/lang/String;

.field fragmentListener:Lcom/fragments/BaseGaanaFragment$a;

.field protected hideBottomBar:Z

.field protected isAdShown:Z

.field protected isChildFragment:Z

.field protected layoutInflater:Landroid/view/LayoutInflater;

.field protected loginStatus:Z

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field public mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected mContext:Landroid/content/Context;

.field protected mDeviceResManager:Lcom/services/d;

.field private mIsDownLoadFragment:Z

.field private mIsToAnimateFragmentElements:Z

.field protected mToolbar:Landroid/support/v7/widget/Toolbar;

.field openFromGoogleSearch:Z

.field private pageNameforReturn:Ljava/lang/String;

.field protected removeAdDeeplink:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private sectionNameforReturn:Ljava/lang/String;

.field private shouldShowKeyboard:Z

.field private sourceNameForVPL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->TITLE:Ljava/lang/String;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->currentUJPage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->isAdShown:Z

    .line 62
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->rootView:Landroid/view/View;

    .line 63
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->loginStatus:Z

    const-string v2, "bgf_saved_state"

    .line 70
    iput-object v2, p0, Lcom/fragments/BaseGaanaFragment;->SAVED_STATE:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->removeAdDeeplink:Ljava/lang/String;

    .line 73
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->isChildFragment:Z

    .line 74
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->hideBottomBar:Z

    .line 75
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->sourceNameForVPL:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->openFromGoogleSearch:Z

    .line 572
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private isDraggablePanelMaximized()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 140
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getDraggablePanel()Lcom/dragpanel/DraggablePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 141
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getDraggablePanel()Lcom/dragpanel/DraggablePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    .line 142
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getDraggablePanel()Lcom/dragpanel/DraggablePanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private removeCustomAudienceParameter()V
    .locals 2

    .line 175
    instance-of v0, p0, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fragments/RadioActivityFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fragments/MyMusicFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentSponsoredOccassion(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setIsCurrentALPLSponsored(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addFragmentListener(Ljava/lang/String;Lcom/fragments/BaseGaanaFragment$a;)V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 561
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 493
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentPageName()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 496
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 489
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->OTHERS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSectionNameForReturn()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceNameForVPL()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->sourceNameForVPL:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v0, v0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getmToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public handleErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public hideHomeActionBar()V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const v1, 0x7f09042b

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 385
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public isBottomBarHidden()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->hideBottomBar:Z

    return v0
.end method

.method public isChildFragment()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->isChildFragment:Z

    return v0
.end method

.method public isDownLoadFragment()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->mIsDownLoadFragment:Z

    return v0
.end method

.method public isToAnimateElements()Z
    .locals 1

    .line 528
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->mIsToAnimateFragmentElements:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadTopBannerAds()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    return-void
.end method

.method public onAdConfigLoaded()V
    .locals 0

    return-void
.end method

.method public onAdRefresh()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    .line 108
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mDeviceResManager:Lcom/services/d;

    .line 109
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 110
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 111
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object p1, Lcom/fragments/BaseGaanaFragment;->metrics:Landroid/util/DisplayMetrics;

    .line 112
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "is_child_fragment"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->isChildFragment:Z

    .line 114
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "should_hide_bottom_bar"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->hideBottomBar:Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 117
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    sget-object p2, Lcom/fragments/BaseGaanaFragment;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle()V

    if-nez p3, :cond_2

    .line 120
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 123
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentPageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "page_name"

    .line 126
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    const-string p1, "page_section"

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    .line 130
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->loginStatus:Z

    .line 131
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;->isDraggablePanelMaximized()Z

    move-result p1

    if-nez p1, :cond_4

    .line 132
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->hideHomeActionBar()V

    .line 134
    :cond_4
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaAdViewManager;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->removeAdDeeplink:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 331
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fragments/BaseGaanaFragment$a;

    .line 333
    invoke-interface {v1}, Lcom/fragments/BaseGaanaFragment$a;->onDestroy()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 475
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 476
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 196
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->rootView:Landroid/view/View;

    .line 197
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->shouldShowKeyboard:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->rootView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showSmartDownloadNotification()V

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 206
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setCurrentPageName(Ljava/lang/String;)V

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p0, Lcom/fragments/ListingFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fragments/SearchTabFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fragments/SongsSelectionSearchFragment;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/fragments/GridRecommendationFragment;

    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->updateSidebarActiveButton(Lcom/fragments/BaseGaanaFragment;)V

    .line 218
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->shouldHandleLoginChange()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasLoginChanged()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateSidebarUserDetails()V

    .line 221
    :cond_5
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->isChildFragment:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    .line 222
    instance-of v0, p0, Lcom/fragments/a;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->hideBottomBar:Z

    if-eqz v0, :cond_6

    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-boolean v0, v0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/services/l$f;

    if-nez v0, :cond_9

    .line 234
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    .line 235
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 236
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iput-boolean v2, v0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    .line 238
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showMiniPlayerForPlayerFreeFragment()V

    goto :goto_1

    .line 224
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    .line 226
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/views/i;->a(I)V

    .line 227
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    iput-boolean v1, v0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    .line 228
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 230
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideMiniPlayerForPlayerFreeFragment()V

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v3, 0x7f090a51

    invoke-virtual {v0, v3, v2}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 241
    :cond_9
    :goto_1
    instance-of v0, p0, Lcom/dynamicview/DynamicHomeFragment;

    const v3, 0x7f0902e7

    if-nez v0, :cond_b

    instance-of v4, p0, Lcom/fragments/RadioActivityFragment;

    if-nez v4, :cond_b

    instance-of v4, p0, Lcom/fragments/MyMusicFragment;

    if-nez v4, :cond_b

    instance-of v4, p0, Lcom/fragments/LyricsBannerFragment;

    if-nez v4, :cond_b

    instance-of v4, p0, Lcom/fragments/GaanaVideoPlayerFragment;

    if-eqz v4, :cond_a

    goto :goto_2

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 250
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 243
    :cond_b
    :goto_2
    iget-object v4, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-virtual {v4, v3}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_c

    .line 245
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->drawerModeUnLocked()V

    goto :goto_3

    .line 247
    :cond_c
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    .line 252
    :goto_3
    instance-of v0, p0, Lcom/fragments/a;

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->hideBottomBar:Z

    if-eqz v0, :cond_d

    goto :goto_4

    .line 257
    :cond_d
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setCoachmarkViewHidden(Z)V

    .line 258
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    goto :goto_5

    .line 253
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setCoachmarkViewHidden(Z)V

    .line 254
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideAnimationToMyMusic()V

    .line 255
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hideNewDownloadedSongCount()V

    .line 260
    :goto_5
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->removeAdDeeplink:Ljava/lang/String;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 551
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "page_name"

    .line 552
    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->pageNameforReturn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_section"

    .line 553
    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->sectionNameforReturn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 154
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->onFragmentStart(Ljava/lang/String;)V

    .line 156
    sget-boolean v0, Lcom/services/c;->b:Z

    if-eqz v0, :cond_2

    .line 157
    sget-boolean v0, Lcom/services/c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 160
    iput-boolean v1, p0, Lcom/fragments/BaseGaanaFragment;->openFromGoogleSearch:Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 162
    sput-boolean v0, Lcom/services/c;->c:Z

    .line 166
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/fragments/BaseGaanaFragment;->openFromGoogleSearch:Z

    if-eqz v0, :cond_2

    .line 167
    sput-boolean v1, Lcom/services/c;->c:Z

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/fragments/BaseGaanaFragment;->removeCustomAudienceParameter()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 189
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->onFragmentStop(Ljava/lang/String;)V

    return-void
.end method

.method public refreshDataandAds()V
    .locals 0

    .line 500
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    return-void
.end method

.method public refreshFavoriteCount(Z)V
    .locals 0

    return-void
.end method

.method public refreshListView()V
    .locals 0

    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    return-void
.end method

.method public refreshListView(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    return-void
.end method

.method public removeFragmentListener()V
    .locals 1

    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->fragmentListener:Lcom/fragments/BaseGaanaFragment$a;

    return-void
.end method

.method public removeFragmentListener(Ljava/lang/String;)V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->_fragmentListener:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iput-object p1, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public setActionBar(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, p1, p2, v0}, Lcom/fragments/BaseGaanaFragment;->setActionBar(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public setActionBar(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f090587

    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 406
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 407
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 412
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 413
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 415
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->hideHomeActionBar()V

    if-eqz p3, :cond_7

    .line 431
    instance-of p1, p2, Lcom/actionbar/GenericActionBar;

    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f0d0006

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 435
    check-cast p2, Lcom/actionbar/GenericActionBar;

    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/GenericActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_2

    .line 436
    :cond_1
    instance-of p1, p2, Lcom/actionbar/GenericBackActionBar;

    const p3, 0x7f0d0004

    if-eqz p1, :cond_3

    .line 437
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 438
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f06021b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object p3, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060216

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 442
    :goto_0
    check-cast p2, Lcom/actionbar/GenericBackActionBar;

    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/GenericBackActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_2

    .line 443
    :cond_3
    instance-of p1, p2, Lcom/actionbar/DownloadDetailsActionbar;

    if-nez p1, :cond_5

    instance-of v0, p2, Lcom/actionbar/GenericSearchActionBar;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/actionbar/MyMusicSearchResultActionBar;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 453
    :cond_4
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 445
    check-cast p2, Lcom/actionbar/DownloadDetailsActionbar;

    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, p1}, Lcom/actionbar/DownloadDetailsActionbar;->setToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 447
    :cond_6
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const p2, 0x7f0d0009

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 464
    :goto_2
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_7

    const p2, 0x7f090597

    .line 465
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 466
    iget-object p3, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/BaseActivity;

    invoke-virtual {p3, p1, p2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 471
    :cond_7
    iget-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/fragments/BaseGaanaFragment;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method public setAdShown(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->isAdShown:Z

    return-void
.end method

.method public setAnimateFragmentElements(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->mIsToAnimateFragmentElements:Z

    return-void
.end method

.method public setChildFragment(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->isChildFragment:Z

    return-void
.end method

.method protected setContentView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/BaseGaanaFragment;->layoutInflater:Landroid/view/LayoutInflater;

    .line 279
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->layoutInflater:Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected setCurrentFragment()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method

.method public setFragmentListener(Lcom/fragments/BaseGaanaFragment$a;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->fragmentListener:Lcom/fragments/BaseGaanaFragment$a;

    return-void
.end method

.method public abstract setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setIsDownloadFragment(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->mIsDownLoadFragment:Z

    return-void
.end method

.method protected setPlayerFreeFragment()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/views/i;->a(I)V

    .line 267
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    .line 268
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method public setShouldShowKeyboard(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/fragments/BaseGaanaFragment;->shouldShowKeyboard:Z

    return-void
.end method

.method public setSourceNameForVPL(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->sourceNameForVPL:Ljava/lang/String;

    return-void
.end method

.method public setmToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/fragments/BaseGaanaFragment;->mToolbar:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method public shouldHandleLoginChange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected showNetworkErrorView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f11077f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showSnackbartoOpenMyMusic()V
    .locals 5

    .line 504
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    .line 505
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110055

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11054f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/fragments/BaseGaanaFragment$1;

    invoke-direct {v4, p0}, Lcom/fragments/BaseGaanaFragment$1;-><init>(Lcom/fragments/BaseGaanaFragment;)V

    .line 504
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$b;)V

    return-void
.end method

.method protected updateView()V
    .locals 1

    .line 284
    invoke-virtual {p0}, Lcom/fragments/BaseGaanaFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/fragments/ListingFragment;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/collapsible_header/ListingFragmentMaterial;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/fragments/BaseGaanaFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_0
    return-void
.end method
