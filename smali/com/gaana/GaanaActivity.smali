.class public Lcom/gaana/GaanaActivity;
.super Lcom/gaana/BaseActivityWithVerticalYoutube;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;
.implements Lcom/moengage/inapp/InAppManager$InAppMessageListener;
.implements Lcom/services/l$b;
.implements Lcom/utilities/Util$b;
.implements Lcom/views/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/GaanaActivity$ISleepTimerListener;,
        Lcom/gaana/GaanaActivity$OnDropDownListener;
    }
.end annotation


# static fields
.field public static SHOW_TAB_HOME:I = 0x0

.field public static SHOW_TAB_MYMUSIC:I = 0x3

.field public static SHOW_TAB_RADIO:I = 0x2

.field public static SHOW_TAB_SEARCH:I = 0x1

.field public static SHOW_TAB_SOCIAL:I = -0x1

.field private static final SWIPE_THRESHOLD_DELTA:I = 0x1e

.field public static arrListDropdownTagsSaved:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IS_COACHMARK_VISIBLE:Z

.field IS_STUDENT_PACK_AVAILABLE:Z

.field _currentTime:I

.field private _sleepTime:I

.field _sleepTimer:Landroid/os/Handler;

.field _sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

.field public actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

.field private adView:Landroid/widget/LinearLayout;

.field animatedMyMusicGlowView:Landroid/view/View;

.field private bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverFreedomUserInfo:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverPlaylistStatusUpdate:Landroid/content/BroadcastReceiver;

.field private bundle:Landroid/os/Bundle;

.field changeFragment:Z

.field private crossButtonVisibility:Z

.field currentTabName:Ljava/lang/String;

.field private dialogSmartDownload:Landroid/app/Dialog;

.field private doubleBackToExitPressedOnce:Z

.field private fragment:Lcom/fragments/BaseGaanaFragment;

.field private fragmentManager:Landroid/support/v4/app/FragmentManager;

.field private fragmentTag:Ljava/lang/String;

.field private fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

.field fragmentTrasState:Z

.field freedomApiHitOnce:Z

.field fromInternationalOnBoarding:Z

.field fromSearch:Z

.field private getSearchString:Ljava/lang/String;

.field hasFreedomUserEnagagementPopupShown:Z

.field iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

.field private interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

.field private isCoachmarkViewHidden:Z

.field isDownArrowAnimationRunning:Z

.field private isDownloadSyncReceiverRegistered:Z

.field private isLaunchedFromDeeplink:Z

.field private isMiniPlayerExpanded:Z

.field private isMyMusicDeeplink:Z

.field isMyMusicGlowAnimationRunning:Z

.field private isNavTabClicked:Z

.field private isPlayerFullScreen:Z

.field private isSmartDownloadNotificationPending:Z

.field private isVideoItemPlayed:Z

.field private mBottomNavigationBarHelper:Lcom/views/c;

.field private mChromeCastReceiver:Landroid/content/BroadcastReceiver;

.field private mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

.field private mDownloadSyncReceiver:Landroid/content/BroadcastReceiver;

.field private mDownloadedSongsCount:Landroid/view/View;

.field public mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private mFragmentController:Lcom/fragments/a/a;

.field private mFreedomPlanUserEngagementData:Lcom/gaana/models/BusinessObject;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

.field private mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

.field private mNetworkChangeBroadCastReceiver:Landroid/content/BroadcastReceiver;

.field private mPlayer:Landroid/support/v4/app/Fragment;

.field private mPlayerBitmapBlur:Landroid/graphics/Bitmap;

.field private mPlayerFragmentV2:Lcom/fragments/PlayerFragmentV2;

.field private mPlayerFragmentV4:Lcom/fragments/PlayerFragmentV4;

.field private mPlayerRadioFragmentV4:Lcom/fragments/PlayerRadioFragmentV4;

.field public mPlayerStateChanged:Z

.field private mSelectedPosition:I

.field private mShowMyMusicCoachmark:Landroid/view/View;

.field private mSongClickedView:Landroid/view/View;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private mUiHandler:Landroid/os/Handler;

.field private mViewPool:Lcom/dynamicview/i;

.field private mVoiceHelpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/models/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private mVoiceLongPressCoachMark:Landroid/view/View;

.field private mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

.field private mVoiceSearchCoachMark:Landroid/view/View;

.field private miniPlayerV4:Landroid/view/View;

.field private needToLaunchExpandedPlayer:Z

.field nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

.field private onCreateCalled:Z

.field previousTabName:Ljava/lang/String;

.field private progressOverlayView:Landroid/widget/FrameLayout;

.field private refreshData:Z

.field repeat_song_counter:I

.field private sideView_Container:Landroid/view/View;

.field private slidingUPLayout:Lcom/views/i;

.field snackBarUnDoInterface:Lcom/managers/aj$b;

.field private switchGoWhiteModeCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public themeBackground:Landroid/widget/ImageView;

.field public themeForegroundGif:Landroid/widget/ImageView;

.field public title:Ljava/lang/String;

.field track_id_sd_repeat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 272
    invoke-direct {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;-><init>()V

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->changeFragment:Z

    .line 282
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->fromSearch:Z

    .line 283
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->fromInternationalOnBoarding:Z

    const-string v1, ""

    .line 284
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->getSearchString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 286
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    .line 287
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->IS_COACHMARK_VISIBLE:Z

    .line 290
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    .line 303
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    .line 304
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    .line 305
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered:Z

    .line 306
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->onCreateCalled:Z

    .line 308
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    const/4 v2, -0x1

    .line 309
    iput v2, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 310
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mUiHandler:Landroid/os/Handler;

    .line 312
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->mPlayerStateChanged:Z

    .line 315
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->needToLaunchExpandedPlayer:Z

    .line 316
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isCoachmarkViewHidden:Z

    .line 317
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isPlayerFullScreen:Z

    .line 319
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMiniPlayerExpanded:Z

    .line 323
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    const-string v2, "HOME"

    .line 324
    iput-object v2, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    const-string v2, "HOME"

    .line 325
    iput-object v2, p0, Lcom/gaana/GaanaActivity;->previousTabName:Ljava/lang/String;

    .line 326
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending:Z

    .line 327
    iput v0, p0, Lcom/gaana/GaanaActivity;->repeat_song_counter:I

    .line 328
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->track_id_sd_repeat:Ljava/lang/String;

    .line 330
    new-instance v2, Lcom/gaana/GaanaActivity$1;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$1;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mChromeCastReceiver:Landroid/content/BroadcastReceiver;

    .line 408
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->freedomApiHitOnce:Z

    .line 474
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/gaana/GaanaActivity$5;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$5;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-direct {v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mGestureDetector:Landroid/view/GestureDetector;

    .line 510
    new-instance v2, Lcom/gaana/GaanaActivity$6;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$6;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 517
    new-instance v2, Lcom/gaana/GaanaActivity$7;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$7;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mDownloadSyncReceiver:Landroid/content/BroadcastReceiver;

    .line 532
    new-instance v2, Lcom/gaana/GaanaActivity$8;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$8;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 616
    new-instance v2, Lcom/gaana/GaanaActivity$9;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$9;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverFreedomUserInfo:Landroid/content/BroadcastReceiver;

    .line 636
    new-instance v2, Lcom/gaana/GaanaActivity$10;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$10;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverPlaylistStatusUpdate:Landroid/content/BroadcastReceiver;

    .line 719
    new-instance v2, Lcom/gaana/GaanaActivity$14;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$14;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mNetworkChangeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    .line 747
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->doubleBackToExitPressedOnce:Z

    .line 748
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->refreshData:Z

    .line 974
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->hasFreedomUserEnagagementPopupShown:Z

    const-string v2, ""

    .line 1557
    iput-object v2, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 1800
    new-instance v2, Lcom/gaana/GaanaActivity$27;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$27;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->snackBarUnDoInterface:Lcom/managers/aj$b;

    .line 3207
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->IS_STUDENT_PACK_AVAILABLE:Z

    .line 3992
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isVideoItemPlayed:Z

    .line 5049
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    .line 5050
    iput v0, p0, Lcom/gaana/GaanaActivity;->_currentTime:I

    .line 5051
    iput v0, p0, Lcom/gaana/GaanaActivity;->_sleepTime:I

    .line 5219
    new-instance v2, Lcom/gaana/GaanaActivity$71;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$71;-><init>(Lcom/gaana/GaanaActivity;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->switchGoWhiteModeCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5329
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->crossButtonVisibility:Z

    .line 5349
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    .line 5391
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    .line 5393
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicGlowAnimationRunning:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/FragmentManager;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/gaana/GaanaActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/gaana/GaanaActivity;Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/gaana/GaanaActivity;->showCustomCard(Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/gaana/GaanaActivity;Ljava/util/List;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->deleteCardCounterFlash(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/gaana/GaanaActivity;Lcom/fragments/CustomCardFragment;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->showCustomCardFragment(Lcom/fragments/CustomCardFragment;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/gaana/GaanaActivity;)Landroid/os/Bundle;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/gaana/GaanaActivity;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/gaana/GaanaActivity;Z)Z
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/gaana/GaanaActivity;Z)Z
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/gaana/GaanaActivity;Z)Z
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/gaana/GaanaActivity;)I
    .locals 0

    .line 272
    iget p0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$1702(Lcom/gaana/GaanaActivity;I)I
    .locals 0

    .line 272
    iput p1, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$1800(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->resetBottomNavigation()V

    return-void
.end method

.method static synthetic access$1900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->showDownloadedTracksCoachmark()V

    return-void
.end method

.method static synthetic access$2000(Lcom/gaana/GaanaActivity;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/gaana/GaanaActivity;Lcom/fragments/BaseGaanaFragment;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->sendBottomNavigationUJEvents(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/gaana/GaanaActivity;I)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->handleScreenViewEvents(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/gaana/GaanaActivity;Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/gaana/GaanaActivity;)Lcom/gaana/view/CustomBottomNavigationView;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/gaana/GaanaActivity;)Lcom/views/c;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/gaana/GaanaActivity;)Landroid/app/Dialog;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->dialogSmartDownload:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/gaana/GaanaActivity;ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-direct/range {p0 .. p5}, Lcom/gaana/GaanaActivity;->displayDownloadFragment(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2802(Lcom/gaana/GaanaActivity;Z)Z
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->doubleBackToExitPressedOnce:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/gaana/GaanaActivity;)Ljava/lang/String;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->getSearchString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/gaana/GaanaActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->getSearchString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/gaana/GaanaActivity;)Lcom/fragments/a/a;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->startSponsorAd()V

    return-void
.end method

.method static synthetic access$3100(Lcom/gaana/GaanaActivity;Z)V
    .locals 0

    .line 272
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->handleAutoNightModeSettings(Z)V

    return-void
.end method

.method static synthetic access$3200(Lcom/gaana/GaanaActivity;)Landroid/view/View;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/gaana/GaanaActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mVoiceHelpList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/gaana/GaanaActivity;)Lcom/gaana/fragments/BaseFragment;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    return-object p0
.end method

.method static synthetic access$500(Lcom/gaana/GaanaActivity;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method static synthetic access$600(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleNoInternetLayout()V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/GaanaActivity;)Lcom/gaana/NavigationHeaderMenu;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    return-object p0
.end method

.method static synthetic access$800(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleCountryDataResponse()V

    return-void
.end method

.method static synthetic access$900(Lcom/gaana/GaanaActivity;)Landroid/os/Handler;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/gaana/GaanaActivity;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private airtelApiCall()V
    .locals 3

    .line 1516
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "http://esbint.airtel.in:8001/CPID?app=T_GaAnA"

    .line 1517
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1518
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 1519
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 1520
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$23;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$23;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private checkAndStartJukeSession()V
    .locals 4

    .line 1050
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "pref_juke_session_id"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1051
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1052
    new-instance v1, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {v1}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 1053
    invoke-virtual {v1, v0}, Lcom/gaana/juke/JukePlaylist;->setBusinessObjId(Ljava/lang/String;)V

    .line 1054
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gaana/juke/JukeSessionManager;->setJukeSessionPlaylist(Lcom/gaana/juke/JukePlaylist;)V

    .line 1055
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/gaana/GaanaActivity$18;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$18;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/gaana/juke/JukeSessionManager;->startJukeSession(Ljava/lang/String;ILcom/services/l$s;)V

    :cond_0
    return-void
.end method

.method private checkForWriteStoragePermission()Z
    .locals 4

    .line 5312
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/h;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5313
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gaana/GaanaActivity;->displayLaunchFragment(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5314
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    .line 5315
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f11035c

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0

    :cond_0
    return v1
.end method

.method private createInterstitialAd(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/IAdType;
    .locals 3

    .line 978
    new-instance v0, Lcom/gaana/ads/interstitial/InterstitialAdRequest;

    invoke-direct {v0}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    .line 979
    invoke-virtual {v0, v1}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->buildPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v0

    new-instance v1, Lcom/gaana/ads/interstitial/ShowConditionalInterstitialBehaviour;

    invoke-direct {v1}, Lcom/gaana/ads/interstitial/ShowConditionalInterstitialBehaviour;-><init>()V

    .line 980
    invoke-interface {v0, v1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialShowBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v0

    .line 981
    invoke-interface {v0, p1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialLoadBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object p1

    .line 982
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildLocation(Landroid/location/Location;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object p1

    .line 983
    invoke-interface {p1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->build()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    .line 984
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    invoke-interface {p1}, Lcom/gaana/ads/interstitial/IAdType;->loadAd()V

    .line 986
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    return-object p1
.end method

.method private deleteCardCounterFlash(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1337
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 1338
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1339
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private displayDownloadFragment(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
    .locals 2

    .line 3445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 3446
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 3447
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 3448
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 3449
    invoke-virtual {p4}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_PARAM_FILTER"

    .line 3450
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3451
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->DOWNLOADS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 3452
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Downloads Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3458
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->B()I

    move-result p1

    .line 3459
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/DownloadManager;->p()I

    move-result p3

    if-gtz p1, :cond_1

    if-gtz p3, :cond_1

    .line 3460
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const-string p1, "My_Download_section"

    .line 3470
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/gaana/GaanaActivity$53;

    invoke-direct {p3, p0, v0}, Lcom/gaana/GaanaActivity$53;-><init>(Lcom/gaana/GaanaActivity;Landroid/os/Bundle;)V

    invoke-static {p2, p1, p3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 3480
    :cond_3
    new-instance p1, Lcom/fragments/DownloadDetailsFragment;

    invoke-direct {p1}, Lcom/fragments/DownloadDetailsFragment;-><init>()V

    .line 3481
    invoke-virtual {p1, v0}, Lcom/fragments/DownloadDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3482
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_1
    return-void
.end method

.method private enablePushNotification()V
    .locals 2

    .line 2328
    new-instance v0, Lcom/gaana/GaanaActivity$30;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$30;-><init>(Lcom/gaana/GaanaActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method private exitFromGaana()V
    .locals 5

    .line 4641
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->e()V

    const/4 v0, 0x0

    .line 4642
    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Z)V

    .line 4643
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/l;->i()V

    .line 4644
    invoke-static {p0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 4646
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4647
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->moveTaskToBack(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 4651
    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v3, v4, :cond_1

    .line 4652
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 4654
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 4655
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_SHUFFLE_STATUS"

    invoke-virtual {v3, v4, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4656
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 4659
    :cond_3
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    new-instance v3, Lcom/gaana/GaanaActivity$62;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$62;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;ILcom/services/l$aw;)V

    .line 4671
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    return-void
.end method

.method private fetchHelpText()V
    .locals 3

    .line 5572
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/voice-search/help-text"

    .line 5573
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 5574
    const-class v1, Lcom/models/c;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 5575
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 5577
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$75;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$75;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private getIdentifySongNavText()Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1425
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1426
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 1427
    :goto_0
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v2, :cond_1

    const v2, 0x7f060038

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_1
    const v2, 0x7f06023b

    goto :goto_1

    :goto_2
    const v3, 0x7f0702a4

    .line 1428
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070110

    .line 1429
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1430
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v6, 0x0

    const v7, 0x7f110489

    .line 1432
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f11048a

    .line 1433
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1434
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1435
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v8, 0x21

    invoke-virtual {v5, v7, v6, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1436
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v1, v6, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1437
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1438
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1439
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1440
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method private handleAutoNightModeSettings(Z)V
    .locals 3

    .line 5233
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "pref_show_auto_night_mode_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5236
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$72;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$72;-><init>(Lcom/gaana/GaanaActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Lcom/services/l$n;)V

    goto :goto_0

    .line 5259
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "pref_auto_night_mode_on"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    xor-int/lit8 p1, p1, 0x1

    .line 5260
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->switchTheme(Z)V

    .line 5261
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v0, Lcom/constants/Constants;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private handleCountryDataResponse()V
    .locals 5

    .line 1116
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1118
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1119
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v1

    const/high16 v3, 0x24000000

    if-nez v1, :cond_1

    sget v1, Lcom/constants/Constants;->ek:I

    if-nez v1, :cond_1

    .line 1120
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/gaana/ConsentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1121
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1122
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    .line 1123
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    goto :goto_0

    .line 1124
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1125
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->clearApplicationData()V

    .line 1126
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/gaana/ConsentActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BLOCKING_SCREEN"

    .line 1128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1129
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    .line 1130
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleDisplayLanguageChange()V
    .locals 6

    .line 1826
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onboarding_display_language_set"

    const/4 v2, 0x0

    .line 1828
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1830
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const v1, 0x7f1108b1

    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1104ad

    invoke-virtual {p0, v3}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->snackBarUnDoInterface:Lcom/managers/aj$b;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$b;)V

    :cond_0
    return-void
.end method

.method private handleNoInternetLayout()V
    .locals 5

    .line 665
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 666
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    .line 667
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 669
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 670
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    const v1, 0x7f0903f0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    const v1, 0x7f09022d

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$12;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$12;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 671
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$11;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$11;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$13;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$13;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    return-void
.end method

.method private handleScreenViewEvents(I)V
    .locals 2

    .line 1745
    sget v0, Lcom/constants/Constants;->I:I

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1765
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "My Music"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1753
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Radio"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:radio"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Radio"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1760
    :pswitch_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Search"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1761
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:discover"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1748
    :pswitch_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Home"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:collection"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1768
    :pswitch_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Social"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    :pswitch_5
    goto :goto_0

    .line 1791
    :pswitch_6
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "My Music"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1779
    :pswitch_7
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Radio"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1780
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:radio"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1782
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object p1

    const-string v0, "Radio"

    invoke-virtual {p1, v0}, Lcom/gaana/analytics/MoEngage;->reportSectionViewedEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 1786
    :pswitch_8
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Search"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:discover"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1774
    :pswitch_9
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Home"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    const-string v0, "int"

    const-string v1, "cat:collection"

    invoke-virtual {p1, v0, v1}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1794
    :pswitch_a
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Bottom Bar Click"

    const-string v1, "Social"

    invoke-virtual {p0, p1, v0, v1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private handleStudentPackVerification()V
    .locals 4

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=duration_listing"

    .line 3212
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    .line 3213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 3214
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 3219
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 3220
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 3221
    const-class v0, Lcom/gaana/models/PaymentProductModel;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 3222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 3224
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/gaana/GaanaActivity$47;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$47;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    .line 3264
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const-string v1, "Deeplinking Is started"

    invoke-virtual {v0, p0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private homepageBackHandlingOnTab()V
    .locals 3

    .line 4394
    new-instance v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    .line 4395
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    .line 4399
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 4400
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4405
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4406
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v1, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    iput v1, v0, Lcom/managers/an;->b:I

    .line 4407
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 4408
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v1, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    iput v1, v0, Lcom/managers/an;->a:I

    .line 4409
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 4410
    iget v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    invoke-direct {p0, v0}, Lcom/gaana/GaanaActivity;->handleScreenViewEvents(I)V

    return-void
.end method

.method private initDirectPayment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://api.gaana.com/gaanaplusservice.php?type=product_detail&item_id=<item_id>&p_id=<p_id>"

    .line 3269
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3270
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "<item_id>"

    .line 3273
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<p_id>"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3275
    new-instance p2, Lcom/gaana/GaanaActivity$48;

    invoke-direct {p2, p0, p1}, Lcom/gaana/GaanaActivity$48;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 3334
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3275
    invoke-virtual {p0, p2, p1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method private initSlidingPane()Lcom/views/i;
    .locals 1

    .line 1987
    new-instance v0, Lcom/views/i;

    invoke-direct {v0, p0}, Lcom/views/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->slidingUPLayout:Lcom/views/i;

    .line 1988
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->slidingUPLayout:Lcom/views/i;

    return-object v0
.end method

.method private initTabNames()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    const-string v1, "mymusic"

    if-ne v0, v1, :cond_0

    const-string v0, "MY_MUSIC"

    .line 966
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    const-string v0, "MY_MUSIC"

    .line 967
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->previousTabName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "HOME"

    .line 969
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->previousTabName:Ljava/lang/String;

    const-string v0, "HOME"

    .line 970
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private initUser()V
    .locals 8

    .line 1954
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_OFFLINE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1955
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_DATA_SAVE_MODE"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    .line 1956
    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 1957
    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v6, "PREFERENCE_LYRICS_DISPLAY"

    invoke-virtual {v4, v6, v5, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 1958
    iget-object v6, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_VIDEO_AUTOPLAY"

    invoke-virtual {v6, v7, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 1959
    iget-object v6, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "pref_explicit_content"

    invoke-virtual {v6, v7, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    sput-boolean v2, Lcom/constants/Constants;->cL:Z

    .line 1961
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setAppInOfflineMode(Z)V

    .line 1962
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setAppInDataSaveMode(Z)V

    .line 1963
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setIsEndlessPlayback(Z)V

    .line 1964
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v4}, Lcom/gaana/application/GaanaApplication;->setLyricsDisplay(Z)V

    .line 1965
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, v5}, Lcom/gaana/application/GaanaApplication;->setIsVideoAutoplay(Z)V

    return-void
.end method

.method private initiateColombiaSponsorAds()V
    .locals 10

    .line 1879
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    iget-object v6, p0, Lcom/gaana/GaanaActivity;->adView:Landroid/widget/LinearLayout;

    const-string v7, "GaanaActivity"

    new-instance v8, Lcom/gaana/GaanaActivity$28;

    invoke-direct {v8, p0}, Lcom/gaana/GaanaActivity$28;-><init>(Lcom/gaana/GaanaActivity;)V

    const-string v9, ""

    const/4 v1, 0x1

    const/16 v3, 0x17

    const-wide/16 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v0 .. v9}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method

.method private makeVideoFeedCategoriesRequest()V
    .locals 3

    .line 5725
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 5726
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 5727
    const-class v1, Lcom/gaana/models/VideoFeedMetaData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const-string v1, "https://apiv2.gaana.com/video/metadata"

    .line 5728
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 5729
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/gaana/GaanaActivity$76;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$76;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private miniPlayerCoachmarkAction(I)V
    .locals 4

    .line 4172
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 4173
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4174
    new-instance v1, Lcom/gaana/GaanaActivity$57;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$57;-><init>(Lcom/gaana/GaanaActivity;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private openFavoriteArtist(Lcom/fragments/BaseGaanaFragment;)V
    .locals 6

    .line 2481
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 2482
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 2484
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x1

    .line 2485
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 2486
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 2488
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 2489
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->i(Z)V

    .line 2490
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->j(Z)V

    .line 2491
    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 2492
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    const-string v4, "Artist"

    .line 2493
    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    const-string v4, "Artists"

    .line 2494
    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 2495
    invoke-virtual {v3, v2}, Lcom/models/ListingButton;->b(Z)V

    .line 2496
    new-instance v4, Lcom/managers/m;

    invoke-direct {v4}, Lcom/managers/m;-><init>()V

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    .line 2497
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 2498
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    const-string v5, "https://api.gaana.com/user.php?type=myartists&subtype=favorites&limit=0,100"

    .line 2499
    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2500
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    .line 2502
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 2503
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 2504
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 2505
    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 2506
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 2509
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2510
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private openFavoriteRadios(Lcom/fragments/BaseGaanaFragment;)V
    .locals 6

    .line 2445
    new-instance v0, Lcom/fragments/ListingFragment;

    invoke-direct {v0}, Lcom/fragments/ListingFragment;-><init>()V

    .line 2446
    sget-object v1, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/constants/Constants$SortOrder;)V

    .line 2448
    new-instance v1, Lcom/models/ListingParams;

    invoke-direct {v1}, Lcom/models/ListingParams;-><init>()V

    const/4 v2, 0x1

    .line 2449
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->e(Z)V

    .line 2450
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 2452
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 2453
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->i(Z)V

    .line 2454
    invoke-virtual {v1, v2}, Lcom/models/ListingParams;->j(Z)V

    .line 2455
    sget-object v3, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 2456
    invoke-static {}, Lcom/constants/Constants;->a()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/models/ListingButton;

    .line 2457
    invoke-virtual {v3, v2}, Lcom/models/ListingButton;->b(Z)V

    .line 2458
    new-instance v4, Lcom/managers/m;

    invoke-direct {v4}, Lcom/managers/m;-><init>()V

    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Lcom/managers/x;)V

    const-string v4, "Radio"

    .line 2459
    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    const-string v4, "Radios"

    .line 2460
    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 2461
    invoke-virtual {v3}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    .line 2462
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->g(Z)V

    const-string v5, "https://api.gaana.com/radio.php?type=radio&subtype=favorite_radios"

    .line 2463
    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/Boolean;)V

    .line 2465
    invoke-virtual {v4, v2}, Lcom/managers/URLManager;->d(Z)V

    const/4 v5, 0x0

    .line 2466
    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->h(Z)V

    .line 2467
    invoke-virtual {v1, v3}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 2469
    invoke-virtual {v0, v1}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 2470
    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->a(Lcom/fragments/BaseGaanaFragment;)V

    .line 2471
    invoke-virtual {v0, v2}, Lcom/fragments/ListingFragment;->b(Z)V

    .line 2472
    new-instance p1, Lcom/models/ListingComponents;

    invoke-direct {p1}, Lcom/models/ListingComponents;-><init>()V

    .line 2475
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2477
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method private performDoubleClickExit()V
    .locals 4

    .line 4467
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->doubleBackToExitPressedOnce:Z

    if-eqz v0, :cond_0

    .line 4469
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4472
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->doubleBackToExitPressedOnce:Z

    .line 4473
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f110672

    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4474
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gaana/GaanaActivity$60;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$60;-><init>(Lcom/gaana/GaanaActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private playRadio(Lcom/gaana/models/Radios$Radio;)V
    .locals 3

    .line 2347
    :try_start_0
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/GaanaActivity$31;

    invoke-direct {v2, p0, p1}, Lcom/gaana/GaanaActivity$31;-><init>(Lcom/gaana/GaanaActivity;Lcom/gaana/models/Radios$Radio;)V

    invoke-static {v0, v1, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return-void

    .line 2374
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2375
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 2376
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 2379
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 2380
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2381
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private playerCoachmarkAction(I)V
    .locals 4

    .line 4093
    sget v0, Lcom/constants/Constants;->I:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4094
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 4095
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "COACHMARK_VALUE"

    const-string v3, "PLAYER_SWIPE_COACHMARK_FIRSTTIME"

    .line 4096
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x3f2

    .line 4097
    invoke-virtual {p0, v0, v2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    .line 4098
    invoke-virtual {p0, v0, v2}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    add-int/lit8 p1, p1, 0x1

    .line 4101
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "SWIPE_LEFT_PLAYER_COUNT"

    invoke-virtual {v0, v2, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4102
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4108
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "SWIPE_LEFT_PLAYER_COUNT"

    invoke-virtual {v0, v2, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4109
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private playerViewPagerCoachmarkAction(I)V
    .locals 3

    .line 4115
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-eqz v0, :cond_0

    .line 4116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    .line 4117
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 4118
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 4119
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    add-int/lit8 p1, p1, 0x1

    .line 4122
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 4123
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method private reportLocation()V
    .locals 2

    .line 1895
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportLocation(Landroid/location/Location;)V

    return-void
.end method

.method private resetBottomNavigation()V
    .locals 3

    .line 1546
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_UJ_MINI_V4_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 1548
    sget v1, Lcom/constants/Constants;->P:I

    if-eq v1, v0, :cond_0

    .line 1550
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 1551
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initMiniPlayer()V

    .line 1553
    sput v0, Lcom/constants/Constants;->P:I

    :cond_0
    return-void
.end method

.method private sendBottomNavigationUJEvents(Ljava/lang/String;)V
    .locals 9

    .line 1739
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    .line 1740
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->previousTabName:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->currentTabName:Ljava/lang/String;

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->previousTabName:Ljava/lang/String;

    return-void
.end method

.method private setActionBar()V
    .locals 7

    .line 4545
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110086

    goto :goto_0

    :cond_0
    const v0, 0x7f110085

    :goto_0
    move v6, v0

    .line 4548
    new-instance v0, Lcom/gaana/GaanaActivity$61;

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v5, 0x7f110085

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/gaana/GaanaActivity$61;-><init>(Lcom/gaana/GaanaActivity;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    .line 4594
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method

.method private setLightBar(ZI)V
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int p1, v0, p2

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p1, v0

    .line 1112
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private setMiniPlayerCarouselUI()V
    .locals 3

    .line 3996
    sget v0, Lcom/constants/Constants;->I:I

    const v1, 0x7f09020d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 3997
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 3998
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    .line 3999
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4000
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->c()V

    goto :goto_0

    .line 4003
    :cond_0
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    .line 4004
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4005
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setStatusBarTransparentAndNavigationBarColor()V
    .locals 3

    .line 1072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1078
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 1079
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 1081
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1082
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->setLightStatusBar(Z)V

    .line 1083
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->setLightNavigationBar(Z)V

    .line 1084
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 1085
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 1086
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->setLightNavigationBar(Z)V

    .line 1087
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setUpNavMenulist()V
    .locals 7

    const v0, 0x7f090523

    .line 1448
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1449
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f09003d

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    .line 1450
    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel;->getThemeArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1451
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1453
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v1, 0x7f09001a

    .line 1455
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->getIdentifySongNavText()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f090034

    .line 1456
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f09001d

    .line 1457
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09003c

    .line 1459
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090019

    .line 1460
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1461
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090036

    .line 1462
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090020

    .line 1463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09059f

    .line 1464
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090039

    .line 1465
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09003b

    .line 1466
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1467
    sget-boolean v3, Lcom/constants/Constants;->cZ:Z

    if-eqz v3, :cond_1

    .line 1468
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1471
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    :goto_1
    sget-boolean v1, Lcom/constants/Constants;->R:Z

    if-eqz v1, :cond_2

    .line 1476
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1477
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1480
    :cond_3
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f09059d

    .line 1481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x7f09059e

    .line 1484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    .line 1485
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1486
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->nightModeSwitch:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->switchGoWhiteModeCheckChangedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private shouldStartSmartDownloads()Z
    .locals 4

    .line 990
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method private showCustomCard(Lcom/custom_card_response/CustomCard;Ljava/lang/String;)V
    .locals 4

    .line 1345
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 1348
    invoke-virtual {p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1352
    :cond_1
    invoke-virtual {p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/custom_card_response/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 1358
    :cond_2
    invoke-virtual {p1}, Lcom/custom_card_response/CustomCard;->b()Lcom/custom_card_response/a;

    move-result-object v1

    .line 1359
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/GaanaActivity$22;

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/gaana/GaanaActivity$22;-><init>(Lcom/gaana/GaanaActivity;Lcom/custom_card_response/CustomCard;Ljava/lang/String;Lcom/custom_card_response/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private showCustomCardFragment(Lcom/fragments/CustomCardFragment;)V
    .locals 2

    .line 1411
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "CustomFragment"

    .line 1412
    invoke-virtual {p1, v0, v1}, Lcom/fragments/CustomCardFragment;->show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showDownloadedTracksCoachmark()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaEducativeFragment;

    if-eqz v0, :cond_0

    return-void

    .line 610
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "DOWNLOADED_TRACKS_COACHMARK"

    .line 611
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 612
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 613
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private showMenuButton()Z
    .locals 1

    .line 1947
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DiscoverFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/RadioActivityFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/MyMusicFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private showProfileUser(Lcom/gaana/models/ProfileUsers$ProfileUser;)V
    .locals 2

    .line 2388
    new-instance v0, Lcom/gaana/GaanaActivity$32;

    invoke-direct {v0, p0, p1}, Lcom/gaana/GaanaActivity$32;-><init>(Lcom/gaana/GaanaActivity;Lcom/gaana/models/ProfileUsers$ProfileUser;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;Z)V

    return-void
.end method

.method private skipForegroundAudioAd()V
    .locals 4

    .line 3617
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->p()Lcom/player_framework/f;

    move-result-object v0

    .line 3619
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->r()Lcom/player_framework/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3620
    instance-of v3, v1, Lcom/player_framework/c;

    if-eqz v3, :cond_1

    .line 3622
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->p()Lcom/player_framework/f;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3624
    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3625
    move-object v0, v1

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->A()V

    .line 3626
    invoke-interface {v1}, Lcom/player_framework/f;->q()V

    const/4 v0, 0x0

    .line 3627
    invoke-interface {v1, v0, v0}, Lcom/player_framework/f;->setVolume(FF)V

    .line 3628
    invoke-interface {v1, v2}, Lcom/player_framework/f;->b(Z)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3630
    invoke-interface {v1, v0, v0}, Lcom/player_framework/f;->setVolume(FF)V

    .line 3632
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->A()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3635
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->p()Lcom/player_framework/f;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3636
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->q()V

    .line 3637
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->r()Lcom/player_framework/f;

    move-result-object v0

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->B()V

    .line 3640
    :cond_2
    :goto_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->q()V

    .line 3641
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/f;->f(Z)V

    return-void
.end method

.method private startSponsorAd()V
    .locals 2

    .line 1867
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1870
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1871
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaManager;->d()V

    .line 1872
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->initiateColombiaSponsorAds()V

    :cond_0
    return-void
.end method

.method private syncDownloadWithDb()V
    .locals 1

    .line 1969
    new-instance v0, Lcom/gaana/GaanaActivity$29;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$29;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private turnDataSaveModeOn(Z)V
    .locals 6

    .line 5266
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    .line 5267
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    .line 5268
    instance-of v2, v1, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_0

    .line 5269
    check-cast v1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v1, p1}, Lcom/fragments/SettingsDetailFragment;->a(Z)V

    .line 5270
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setAppInDataSaveMode(Z)V

    .line 5271
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_DATA_SAVE_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    const-string v1, "data_save_mode"

    if-eqz p1, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    .line 5272
    :goto_0
    invoke-static {v1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2710

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5274
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p1, v4, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 5275
    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v5, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {v4, v5, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 5276
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {p1, v4, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string p1, "download_quality"

    const-string v2, "0"

    .line 5277
    invoke-static {p1, v2}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5280
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {p1, v2, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 5283
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {v2, v4, p1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 5286
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {p1, v2, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    .line 5288
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_LAST_DOWNLOAD_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {p1, v4, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 5289
    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v5, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v4, v5, p1, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v2, "download_quality"

    .line 5290
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5292
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_LAST_STREAMING_QUALITY_BEFORE_DATA_SAVE_MODE"

    invoke-virtual {p1, v2, v1, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    .line 5295
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {v1, v2, p1, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 5297
    :goto_1
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->I()Lcom/managers/PlayerManager$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5299
    invoke-interface {p1}, Lcom/managers/PlayerManager$a;->j()V

    :cond_3
    return-void
.end method

.method private updateThemeResources()V
    .locals 4

    .line 1149
    sget-boolean v0, Lcom/constants/Constants;->du:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v0, :cond_1

    .line 1152
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    .line 1153
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getBackgroundImageWhiteArtwork()Ljava/lang/String;

    move-result-object v0

    .line 1154
    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getForegroundGif()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1156
    :cond_0
    sget-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v0}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getBackgroundImageBlackArtwork()Ljava/lang/String;

    move-result-object v0

    .line 1157
    sget-object v1, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1}, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;->getForegroundGif()Ljava/lang/String;

    move-result-object v1

    .line 1161
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/GaanaActivity$19;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$19;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v2, v0, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    .line 1175
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->asGif()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$20;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$20;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->themeForegroundGif:Landroid/widget/ImageView;

    .line 1204
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    :cond_1
    return-void
.end method


# virtual methods
.method public CallCustomCardApi(ZZ)V
    .locals 4

    .line 1243
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    .line 1244
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget v0, v0, Lcom/gaana/application/GaanaApplication;->customCardSessionValue:I

    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-eq v0, v1, :cond_2

    .line 1245
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/SearchFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/helpshift/campaigns/activities/NotificationActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1249
    :cond_0
    new-instance v0, Lcom/gaana/GaanaActivity$21;

    invoke-direct {v0, p0, p1, p2}, Lcom/gaana/GaanaActivity$21;-><init>(Lcom/gaana/GaanaActivity;ZZ)V

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public addCompanionAdSlot(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 5662
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5663
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5664
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    sget-boolean v2, Lcom/constants/Constants;->aZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5665
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5667
    check-cast v0, Lcom/fragments/PreScreenFragment;

    invoke-virtual {v0}, Lcom/fragments/PreScreenFragment;->a()V

    .line 5669
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    .line 5671
    :cond_1
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->companionAdSlot:Landroid/widget/FrameLayout;

    .line 5672
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5673
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x1e

    .line 5674
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    const/16 v1, 0x96

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xd

    .line 5675
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5676
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/managers/f;->c(J)V

    return-void
.end method

.method public addDownloadReceiver()V
    .locals 4

    .line 2003
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 2004
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2005
    sput-boolean v0, Lcom/constants/Constants;->ab:Z

    .line 2006
    sput-boolean v0, Lcom/constants/Constants;->aa:Z

    .line 2007
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ac:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 2008
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/constants/Constants;->ad:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public addDownloadSyncReceiver()V
    .locals 2

    const/4 v0, 0x1

    .line 1996
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered:Z

    .line 1997
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent_download_sync_completed"

    .line 1998
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1999
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mDownloadSyncReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/gaana/GaanaActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public addOverlayFrameLayout(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 3

    .line 5630
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5631
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 5632
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    sget-boolean v2, Lcom/constants/Constants;->aZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5633
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5635
    check-cast v0, Lcom/fragments/PreScreenFragment;

    invoke-virtual {v0}, Lcom/fragments/PreScreenFragment;->a()V

    .line 5637
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    .line 5639
    :cond_1
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 5640
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5641
    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5642
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xc

    .line 5643
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public applyLightMode(Z)V
    .locals 1

    .line 5167
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 5174
    instance-of v0, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_0

    .line 5175
    check-cast p1, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {p1}, Lcom/dynamicview/DynamicHomeFragment;->g()V

    :cond_0
    return-void
.end method

.method public cancelSleepTimer()V
    .locals 2

    .line 5104
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5105
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 5107
    iput v0, p0, Lcom/gaana/GaanaActivity;->_currentTime:I

    .line 5108
    iput v0, p0, Lcom/gaana/GaanaActivity;->_sleepTime:I

    .line 5109
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    return-void
.end method

.method public changeFragment(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2515
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    const v0, 0x7f090003

    const/4 v1, 0x0

    if-eq p1, v0, :cond_14

    const v0, 0x7f090011

    const/4 v2, 0x1

    if-eq p1, v0, :cond_13

    const v0, 0x7f090051

    if-eq p1, v0, :cond_12

    const v0, 0x7f0907ce

    if-eq p1, v0, :cond_11

    const v0, 0x7f0909eb

    if-eq p1, v0, :cond_10

    const v0, 0x7f11001d

    packed-switch p1, :pswitch_data_0

    const/16 v3, 0xe

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_1

    .line 2733
    :pswitch_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SearchEnchancedFragment;

    if-nez p1, :cond_0

    .line 2734
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2735
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2736
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2737
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2738
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 2739
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2741
    :cond_0
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p1

    iget-object p3, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/managers/GaanaSearchManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2719
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SearchEnchancedFragment;

    if-nez p1, :cond_16

    .line 2720
    new-instance p1, Lcom/fragments/SearchEnchancedFragment;

    invoke-direct {p1}, Lcom/fragments/SearchEnchancedFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2721
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2722
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "isTrending"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "IS_TRENDING"

    .line 2723
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2724
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "isFromVoiceSearch"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "isFromVoiceSearch"

    .line 2725
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2726
    :cond_2
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2727
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->clearStackForSearch()V

    .line 2728
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2618
    :pswitch_2
    new-instance v0, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "mymusic"

    .line 2620
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2621
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2622
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2623
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2624
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2625
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 2626
    sget-object p2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obj_type"

    .line 2627
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2628
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2629
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_SONGS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2630
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Songs Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2631
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2636
    :pswitch_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2637
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Radio Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mymusic"

    .line 2638
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2639
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2640
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->openFavoriteRadios(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2582
    :pswitch_4
    new-instance v0, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "mymusic"

    .line 2584
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2585
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2586
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2587
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2588
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2589
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 2590
    sget-object p2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obj_type"

    .line 2591
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2592
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2593
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_PLAYLIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2594
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Playlist Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2699
    :pswitch_5
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->checkForWriteStoragePermission()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "mymusic"

    .line 2702
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2703
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2704
    invoke-static {p0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackCounts()I

    move-result p1

    if-nez p1, :cond_4

    .line 2705
    new-instance p1, Lcom/fragments/DownloadHomeFragment;

    invoke-direct {p1}, Lcom/fragments/DownloadHomeFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2706
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "recommended_page_type"

    const/4 p3, 0x6

    .line 2707
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2708
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2709
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2710
    :cond_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/LocalMediaFragment;

    if-nez p1, :cond_16

    .line 2711
    new-instance p1, Lcom/fragments/LocalMediaFragment;

    invoke-direct {p1}, Lcom/fragments/LocalMediaFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2712
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2713
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "mymusic"

    .line 2653
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2654
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v4, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v3, v4}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2655
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2656
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-nez p1, :cond_16

    .line 2657
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SETTINGS"

    .line 2658
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "SHOW_PRICE_DIALOGUE"

    .line 2660
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "LAUNCH_GAANA_PLUS"

    .line 2661
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2662
    new-instance p2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2663
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2664
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2667
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2644
    :pswitch_7
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2645
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Artists Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mymusic"

    .line 2646
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2647
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2648
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->openFavoriteArtist(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2600
    :pswitch_8
    new-instance v0, Lcom/fragments/MyMusicItemFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicItemFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "mymusic"

    .line 2602
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2603
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2605
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2606
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2607
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 2608
    sget-object p2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obj_type"

    .line 2609
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2610
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2611
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MYMUSIC_ALBUMS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2612
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "MyMusicScreen"

    const-string p3, "Albums Click"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2672
    :pswitch_9
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2673
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object p2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->FAVORITES:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    const-string p1, "mymusic"

    .line 2674
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2675
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2676
    new-instance p1, Lcom/fragments/FavoritesFragment;

    invoke-direct {p1}, Lcom/fragments/FavoritesFragment;-><init>()V

    .line 2677
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2}, Lcom/fragments/FavoritesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2678
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2679
    :cond_6
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 2680
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const p3, 0x7f1102d7

    invoke-virtual {p0, p3}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2682
    :cond_7
    sget p2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {p0, p2, v4}, Lcom/gaana/GaanaActivity;->displayLaunchFragment(ILandroid/os/Bundle;)V

    .line 2683
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p2

    iget-object p3, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    .line 2684
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1104d8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/gaana/GaanaActivity$34;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$34;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 2683
    invoke-virtual {p2, p1, v4, p3, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto/16 :goto_1

    .line 2794
    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SETTINGS"

    const/16 p3, 0x8d

    .line 2795
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2797
    new-instance p2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2798
    invoke-virtual {p2, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2799
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2776
    :pswitch_b
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SETTINGS"

    .line 2777
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2779
    new-instance p2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2780
    invoke-virtual {p2, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2781
    invoke-virtual {p0, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3174
    :pswitch_c
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/PartyFragment;

    if-nez p1, :cond_16

    .line 3175
    new-instance p1, Lcom/fragments/PartyFragment;

    invoke-direct {p1}, Lcom/fragments/PartyFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3176
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3058
    :pswitch_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 3059
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_WEBVIEW_URL"

    .line 3060
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "title"

    .line 3062
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    const-string p2, "title"

    const-string p3, "Gaana"

    .line 3064
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "EXTRA_SHOW_ACTIONBAR"

    .line 3066
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR2"

    .line 3067
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3068
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2807
    :pswitch_e
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/aa;->a(Landroid/content/Context;)V

    .line 2808
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const p2, 0x7f090029

    invoke-virtual {p1, p2, v4, v4}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2907
    :pswitch_f
    invoke-static {p0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ag;->b(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 2911
    :pswitch_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    .line 2912
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "KEY_SETTINGS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2914
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "SHOW_PRICE_DIALOGUE"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2915
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "LAUNCH_GAANA_PLUS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2917
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2918
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2919
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2823
    :pswitch_11
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsFragment;

    if-nez p1, :cond_16

    .line 2824
    new-instance p1, Lcom/fragments/SettingsFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2826
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3148
    :pswitch_12
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, ""

    .line 3149
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 3151
    :cond_9
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 3152
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_a
    const-string p1, "GaanaRewardsScreen"

    .line 3156
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->setGoogleAnalyticsScreenName(Ljava/lang/String;)V

    .line 3158
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gaana/WebViewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "https://gaana.com/rewarddetails/"

    .line 3160
    iget-object p3, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 3161
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_b
    const-string p3, "EXTRA_WEBVIEW_URL"

    .line 3163
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR"

    .line 3164
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "EXTRA_SHOW_ACTIONBAR2"

    .line 3165
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "title"

    const-string p3, "Gaana Extras"

    .line 3166
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3167
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2761
    :pswitch_13
    new-instance p1, Lcom/gaana/GaanaActivity$35;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$35;-><init>(Lcom/gaana/GaanaActivity;)V

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    .line 2770
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2761
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2534
    :pswitch_14
    new-instance v0, Lcom/fragments/MoreRadioActivityFragment;

    invoke-direct {v0}, Lcom/fragments/MoreRadioActivityFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2535
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2536
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2537
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2538
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "radio"

    .line 2539
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2540
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2541
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2542
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3042
    :pswitch_15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    const-string p1, "gcm_coupon"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "="

    .line 3043
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    .line 3044
    new-instance p3, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p3}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p3, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3045
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 3046
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_GAANA_PLUS"

    .line 3047
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "item_id"

    .line 3048
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "purchase_coupon_code"

    .line 3049
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3050
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, p3}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3051
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2895
    :pswitch_16
    invoke-static {p0}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchasePaypalManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchasePaypalManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchasePaypalManager;->a(Ljava/lang/String;Lcom/managers/PurchasePaypalManager$PaymentResponse;)V

    goto/16 :goto_1

    .line 2950
    :pswitch_17
    invoke-static {p0}, Lcom/managers/PurchasePaypalManager;->a(Landroid/content/Context;)Lcom/managers/PurchasePaypalManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchasePaypalManager$PaymentResponse;->FAILURE:Lcom/managers/PurchasePaypalManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchasePaypalManager;->a(Ljava/lang/String;Lcom/managers/PurchasePaypalManager$PaymentResponse;)V

    .line 2951
    new-instance p1, Lcom/gaana/GaanaActivity$40;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$40;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 2962
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2951
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2899
    :pswitch_18
    new-instance p1, Lcom/managers/ac;

    invoke-direct {p1, p0}, Lcom/managers/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/managers/ac;->c()V

    goto/16 :goto_1

    .line 2903
    :pswitch_19
    new-instance p1, Lcom/managers/ac;

    invoke-direct {p1, p0}, Lcom/managers/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/managers/ac;->d()V

    goto/16 :goto_1

    .line 2966
    :pswitch_1a
    invoke-static {p0}, Lcom/managers/PurchaseOperatorManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseOperatorManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchaseOperatorManager;->a(Ljava/lang/String;Lcom/managers/PurchaseOperatorManager$PaymentResponse;)V

    goto/16 :goto_1

    .line 2970
    :pswitch_1b
    invoke-static {p0}, Lcom/managers/PurchaseOperatorManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseOperatorManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchaseOperatorManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseOperatorManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchaseOperatorManager;->a(Ljava/lang/String;Lcom/managers/PurchaseOperatorManager$PaymentResponse;)V

    .line 2971
    new-instance p1, Lcom/gaana/GaanaActivity$41;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$41;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 2982
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2971
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    const p1, 0x7f090a51

    .line 3124
    invoke-virtual {p0, p1, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 3125
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->closeDrawers()V

    goto/16 :goto_1

    .line 2553
    :pswitch_1d
    new-instance v0, Lcom/fragments/MyMusicFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2554
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mymusic"

    .line 2555
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2556
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v3, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v1, v2, v3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2557
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2558
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2559
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_SORT_ORDER"

    .line 2560
    sget-object p2, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    invoke-virtual {p2}, Lcom/constants/Constants$SortOrder;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2562
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2568
    :pswitch_1e
    new-instance p1, Lcom/gaana/GaanaActivity$33;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$33;-><init>(Lcom/gaana/GaanaActivity;)V

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2522
    :pswitch_1f
    new-instance v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2523
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEEPLINKING_SCREEN"

    .line 2524
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2525
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2526
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "home"

    .line 2527
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2528
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget p3, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {p1, p2, p3}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2529
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2530
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2987
    :pswitch_20
    invoke-static {p0}, Lcom/managers/PurchaseHermesManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseHermesManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchaseHermesManager$PaymentResponse;->SUCCESS:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchaseHermesManager;->a(Ljava/lang/String;Lcom/managers/PurchaseHermesManager$PaymentResponse;)V

    goto/16 :goto_1

    .line 2993
    :pswitch_21
    invoke-static {p0}, Lcom/managers/PurchaseHermesManager;->a(Landroid/content/Context;)Lcom/managers/PurchaseHermesManager;

    move-result-object p1

    sget-object p3, Lcom/managers/PurchaseHermesManager$PaymentResponse;->FAILURE:Lcom/managers/PurchaseHermesManager$PaymentResponse;

    invoke-virtual {p1, p2, p3}, Lcom/managers/PurchaseHermesManager;->a(Ljava/lang/String;Lcom/managers/PurchaseHermesManager$PaymentResponse;)V

    .line 2995
    new-instance p1, Lcom/gaana/GaanaActivity$42;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$42;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 3006
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2995
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_22
    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 3026
    invoke-direct {p0, p2, p3}, Lcom/gaana/GaanaActivity;->initDirectPayment(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3031
    :cond_c
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3032
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 3033
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_GAANA_PLUS"

    .line 3034
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "item_id"

    .line 3035
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "product_id"

    .line 3036
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3037
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3038
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2546
    :pswitch_23
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->friendsActivity()V

    goto/16 :goto_1

    .line 2746
    :pswitch_24
    invoke-static {}, Lcom/gaana/analytics/UninstallIO;->sendHelpScreenTappedEvent()V

    .line 2747
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->startHelpShiftActivity()V

    goto/16 :goto_1

    .line 2758
    :pswitch_25
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->exitFromGaana()V

    goto/16 :goto_1

    :pswitch_26
    const p1, 0x7f09000c

    .line 3144
    invoke-virtual {p0, p1, v4, v4}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2922
    :pswitch_27
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/gaana/GaanaActivity$38;

    invoke-direct {p2, p0}, Lcom/gaana/GaanaActivity$38;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    goto/16 :goto_1

    .line 2939
    :pswitch_28
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/gaana/GaanaActivity$39;

    invoke-direct {p2, p0}, Lcom/gaana/GaanaActivity$39;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    .line 2947
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const p3, 0x7f110683

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 2802
    :pswitch_29
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/utilities/h;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2803
    new-instance p1, Lcom/voice/a;

    invoke-direct {p1, p0}, Lcom/voice/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/voice/a;->show()V

    goto/16 :goto_1

    .line 2784
    :pswitch_2a
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_16

    .line 2785
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class p3, Lcom/gaana/AppLanguageSettingsScreenActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4400000

    .line 2787
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "skipEnabled"

    .line 2788
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2789
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3180
    :pswitch_2b
    new-instance p1, Lcom/gaana/GaanaActivity$46;

    invoke-direct {p1, p0, p2}, Lcom/gaana/GaanaActivity$46;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 3198
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110016

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3180
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3171
    :pswitch_2c
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->onBottomMenuLongClick()V

    goto/16 :goto_1

    .line 2751
    :pswitch_2d
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2752
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SETTINGS"

    .line 2753
    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2754
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2755
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3009
    :pswitch_2e
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3010
    iput-boolean v2, p0, Lcom/gaana/GaanaActivity;->fromInternationalOnBoarding:Z

    .line 3012
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_SETTINGS"

    .line 3013
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "LAUNCH_GAANA_PLUS"

    .line 3014
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "item_id"

    .line 3015
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "product_id"

    .line 3016
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "international_onboarding"

    .line 3017
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3018
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3019
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3130
    :pswitch_2f
    new-instance p1, Lcom/gaana/GaanaActivity$45;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$45;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 3140
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3130
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2830
    :pswitch_30
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/EducativeHDStreamFragment;

    if-nez p1, :cond_16

    .line 2831
    new-instance p1, Lcom/fragments/EducativeHDStreamFragment;

    invoke-direct {p1}, Lcom/fragments/EducativeHDStreamFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2833
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2811
    :pswitch_31
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "KEY_SETTINGS"

    const/16 p3, 0x17

    .line 2812
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2814
    new-instance p2, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p2}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2815
    invoke-virtual {p2, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2816
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3073
    :pswitch_32
    new-instance p1, Lcom/fragments/SettingsFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3074
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    .line 3075
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "TAG_SETTINGS_START_RESTORE_PURCHASE"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3076
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3077
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 2863
    :pswitch_33
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-nez p1, :cond_d

    .line 2864
    new-instance p1, Lcom/gaana/GaanaActivity$36;

    invoke-direct {p1, p0, p2}, Lcom/gaana/GaanaActivity$36;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 2874
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2864
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2876
    :cond_d
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->b()Ljava/lang/String;

    move-result-object p1

    .line 2877
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "REDEEM_COUPON_UI_SCREEN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 2878
    :cond_e
    new-instance p1, Lcom/gaana/GaanaActivity$37;

    invoke-direct {p1, p0, p2}, Lcom/gaana/GaanaActivity$37;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    .line 2888
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 2878
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3081
    :pswitch_34
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    const-string v0, "market://details?id=com.gaana"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3100
    :pswitch_35
    new-instance p1, Lcom/gaana/GaanaActivity$43;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$43;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 3111
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110017

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3100
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3085
    :pswitch_36
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 3086
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "KEY_SETTINGS"

    .line 3087
    invoke-virtual {p1, p3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "SHOW_PRICE_DIALOGUE_TYPE"

    .line 3089
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string p2, "SHOW_PRICE_DIALOGUE"

    .line 3092
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "LAUNCH_GAANA_PLUS"

    .line 3093
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3094
    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3095
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_1

    .line 3115
    :pswitch_37
    new-instance p1, Lcom/gaana/GaanaActivity$44;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$44;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 3120
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110013

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3115
    invoke-virtual {p0, p1, p2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2850
    :cond_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    .line 2851
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "KEY_SETTINGS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2853
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "SHOW_PRICE_DIALOGUE"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2854
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    const-string p2, "LAUNCH_GAANA_PLUS"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2856
    new-instance p1, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p1}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2857
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2858
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 2773
    :cond_11
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->displayProfile()V

    goto :goto_1

    .line 3055
    :cond_12
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleStudentPackVerification()V

    goto :goto_1

    .line 2819
    :cond_13
    iput-boolean v2, p0, Lcom/gaana/GaanaActivity;->needToLaunchExpandedPlayer:Z

    goto :goto_1

    .line 2837
    :cond_14
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/GaanaEducativeFragment;

    if-nez p1, :cond_16

    .line 2839
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->d()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2840
    :cond_15
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string p2, "PREFERENCE_EDUCATIVE_SCREEN"

    invoke-virtual {p1, p2, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 2841
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 2842
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->isEducate_notify()Z

    move-result p1

    if-nez p1, :cond_16

    .line 2843
    new-instance p1, Lcom/fragments/GaanaEducativeFragment;

    invoke-direct {p1}, Lcom/fragments/GaanaEducativeFragment;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2844
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 2845
    invoke-static {}, Lcom/utilities/Util;->ah()V

    .line 3204
    :cond_16
    :goto_1
    :pswitch_38
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setUpNavMenulist()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090008
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090014
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_38
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f090040
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7f090045
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7f090053
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearStackForSearch()V
    .locals 3

    const/4 v0, 0x0

    .line 4297
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    .line 4298
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    .line 4299
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 4300
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    iget v2, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 4301
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    if-eqz v0, :cond_0

    .line 4302
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Lcom/fragments/a/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeDrawer()V
    .locals 2

    const/4 v0, 0x1

    .line 2435
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->changeFragment:Z

    .line 2436
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->sideView_Container:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void
.end method

.method public closeDrawers()V
    .locals 2

    .line 4512
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4513
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    :cond_0
    return-void
.end method

.method public contentChanged()V
    .locals 1

    .line 4765
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_0

    .line 4766
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0}, Lcom/fragments/LocalMediaFragment;->a()V

    goto :goto_0

    .line 4767
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v0, :cond_1

    .line 4768
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/AlbumDetailsMaterialListing;->d()V

    goto :goto_0

    .line 4769
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v0, :cond_2

    .line 4770
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->e()V

    goto :goto_0

    .line 4771
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_3

    .line 4772
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public displayDownload(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3368
    sget-object v4, Lcom/constants/Constants$SortOrder;->Default:Lcom/constants/Constants$SortOrder;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/gaana/GaanaActivity;->displayDownload(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    return-void
.end method

.method public displayDownload(ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V
    .locals 8

    .line 3419
    new-instance v7, Lcom/gaana/GaanaActivity$52;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/gaana/GaanaActivity$52;-><init>(Lcom/gaana/GaanaActivity;ILjava/lang/String;Ljava/lang/String;Lcom/constants/Constants$SortOrder;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v7, p1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method public displayFragment(Lcom/fragments/BaseGaanaFragment;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4312
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4314
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4316
    :goto_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Z)V

    :cond_1
    return-void
.end method

.method public displayFragment(Ljava/lang/String;)V
    .locals 2

    .line 4322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4323
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4325
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4327
    :goto_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0, p1, v1}, Lcom/fragments/a/a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public displayLaunchFragment(ILandroid/os/Bundle;)V
    .locals 3

    .line 2013
    invoke-virtual {p0, p2}, Lcom/gaana/GaanaActivity;->handleDeeplinkingRequest(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    .line 2014
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/constants/Constants;->ee:Z

    .line 2016
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    if-nez v0, :cond_6

    .line 2018
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    if-ne p1, v0, :cond_1

    .line 2019
    new-instance v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v0}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "home"

    .line 2020
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2021
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    goto :goto_1

    .line 2033
    :cond_1
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    if-ne p1, v0, :cond_2

    .line 2034
    new-instance v0, Lcom/fragments/MyMusicFragment;

    invoke-direct {v0}, Lcom/fragments/MyMusicFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const-string v0, "mymusic"

    .line 2035
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2036
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2039
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, p2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2040
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 2052
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    if-ne p1, v0, :cond_3

    .line 2053
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->handleScreenViewEvents(I)V

    goto :goto_2

    .line 2054
    :cond_3
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    if-ne p1, v0, :cond_4

    .line 2055
    sget p1, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->handleScreenViewEvents(I)V

    .line 2059
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    if-eqz p2, :cond_6

    .line 2064
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "query"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 2069
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->performSearch(Ljava/lang/String;)V

    goto :goto_3

    .line 2071
    :cond_5
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "DEEPLINKING_SCREEN"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2072
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2073
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v0, :cond_6

    .line 2075
    invoke-virtual {p0, p1, p2, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public displayProfile()V
    .locals 3

    .line 3353
    new-instance v0, Lcom/gaana/GaanaActivity$50;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$50;-><init>(Lcom/gaana/GaanaActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;Z)V

    return-void
.end method

.method public drawerModeUnLocked()V
    .locals 2

    .line 4904
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 4905
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method public friendsActivity()V
    .locals 3

    .line 3338
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ActivityFeedActivityFragment;

    if-nez v0, :cond_0

    .line 3339
    new-instance v0, Lcom/gaana/GaanaActivity$49;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$49;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 3348
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3339
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBackgroundAdSlot()Landroid/widget/LinearLayout;
    .locals 1

    .line 5694
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getBottomNavigationBarHelper()Lcom/views/c;
    .locals 1

    .line 5322
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    return-object v0
.end method

.method public getBottomNavigationView()Lcom/gaana/view/CustomBottomNavigationView;
    .locals 1

    .line 5326
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    return-object v0
.end method

.method public getCompanionAdSlot()Landroid/widget/FrameLayout;
    .locals 1

    .line 5625
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->companionAdSlot:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCrossbuttonVisibility()Z
    .locals 1

    .line 5332
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->crossButtonVisibility:Z

    return v0
.end method

.method public getCurrentFragment()Lcom/fragments/BaseGaanaFragment;
    .locals 1

    .line 4484
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    return-object v0
.end method

.method public getCurrentSleepTime()I
    .locals 1

    .line 5097
    iget v0, p0, Lcom/gaana/GaanaActivity;->_currentTime:I

    return v0
.end method

.method public getCurrentSongSelectedView()Landroid/view/View;
    .locals 1

    .line 4978
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mSongClickedView:Landroid/view/View;

    return-object v0
.end method

.method public getFreedomPlanUserEnagagement()V
    .locals 4

    .line 411
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->freedomApiHitOnce:Z

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.gaana.com/userperformance.php?type=get_fpgamescard&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 417
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 419
    const-class v2, Lcom/gaana/models/FreedomPlanUserData;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 420
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 421
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/GaanaActivity$3;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$3;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 421
    invoke-virtual {v2, v3, v0, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public getInterstitialAdType()Lcom/gaana/ads/interstitial/IAdType;
    .locals 1

    .line 999
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiniPlayer()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getMiniPlayerFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 3850
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getNewDownloadsCount()I
    .locals 5

    .line 5482
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "ORIGINAL_DOWNLOADS_COUNT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5483
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->resetOriginalDownloadsCount()V

    .line 5485
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->p()I

    move-result v0

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "ORIGINAL_DOWNLOADS_COUNT"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 5487
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->resetOriginalDownloadsCount()V

    neg-int v0, v0

    .line 5488
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREVIOUS_DELTA"

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREVIOUS_DELTA"

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    :cond_1
    return v0

    .line 5490
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREVIOUS_DELTA"

    invoke-virtual {v1, v3, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return v0
.end method

.method public getOverlayFrameLayout()Lcom/exoplayer2/ui/VideoPlayerView;
    .locals 1

    .line 5621
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    return-object v0
.end method

.method public getPlayerStates()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 4999
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v0, :cond_0

    .line 5000
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->h()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v0

    return-object v0

    .line 5001
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 5002
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->n()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object v0

    return-object v0

    .line 5003
    :cond_1
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public getProgressOverlayView()Landroid/widget/FrameLayout;
    .locals 1

    .line 4029
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getRefreshData()Z
    .locals 1

    .line 4755
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->refreshData:Z

    return v0
.end method

.method public getSleepTime()I
    .locals 1

    .line 5093
    iget v0, p0, Lcom/gaana/GaanaActivity;->_sleepTime:I

    return v0
.end method

.method public getSlidingPanelLayout()Lcom/views/i;
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->slidingUPLayout:Lcom/views/i;

    return-object v0
.end method

.method public getViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 5698
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mViewPool:Lcom/dynamicview/i;

    if-nez v0, :cond_0

    .line 5699
    new-instance v0, Lcom/dynamicview/i;

    invoke-direct {v0}, Lcom/dynamicview/i;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mViewPool:Lcom/dynamicview/i;

    .line 5700
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mViewPool:Lcom/dynamicview/i;

    return-object v0
.end method

.method public getVoiceHelpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/models/c$a;",
            ">;"
        }
    .end annotation

    .line 5593
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceHelpList:Ljava/util/List;

    return-object v0
.end method

.method public getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;
    .locals 1

    .line 5019
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    return-object v0
.end method

.method public getmFreedomPlanUserEngagementData()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFreedomPlanUserEngagementData:Lcom/gaana/models/BusinessObject;

    return-object v0
.end method

.method public getmPlayerBitmapBlur()Landroid/graphics/Bitmap;
    .locals 1

    .line 1491
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayerBitmapBlur:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public handleDeeplinkingRequest(Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    const-string v3, "PLAY_DEEPLINKING_SONG"

    .line 2108
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "PLAY_DEEPLINKING_RADIO"

    .line 2109
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Radios$Radio;

    const-string v5, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 2110
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 2111
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "EXTRA_URI_PATH"

    .line 2112
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "LAUNCH_PAGE"

    .line 2114
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "LAUNCH_DETAIL_PAGE"

    .line 2115
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "launch_see_all"

    .line 2116
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "launch_video_activity"

    .line 2117
    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "LAUNCH_YEAR_VIDEO_PLAYER_ACTIVITY"

    .line 2118
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "LAUNCH_OCCASION_FRAGMENT"

    .line 2119
    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v14, "launch_vpl_section"

    .line 2120
    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "LAUNCH_VIDEO_FEED_FRAGMENT"

    .line 2121
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 2122
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    const-string v2, "/view/recentlyplayed/seeall"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2123
    invoke-static/range {p0 .. p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/services/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v9, :cond_6

    .line 2124
    iget-object v9, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v9}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v9

    if-eqz v9, :cond_6

    if-eqz v4, :cond_1

    .line 2126
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 2127
    invoke-direct {v0, v4}, Lcom/gaana/GaanaActivity;->playRadio(Lcom/gaana/models/Radios$Radio;)V

    if-eqz v1, :cond_5

    .line 2129
    iget-object v3, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v3

    const v4, 0x7f090778

    invoke-virtual {v3, v4, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2131
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 2132
    iget-object v3, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v3

    .line 2133
    invoke-virtual {v3, v5}, Lcom/managers/af;->c(Ljava/lang/String;)V

    .line 2135
    instance-of v5, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v5, :cond_2

    .line 2136
    iget-object v5, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v5

    const v6, 0x7f0900c0

    invoke-virtual {v5, v6, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 2137
    :cond_2
    instance-of v5, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_3

    .line 2138
    iget-object v5, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v5

    const v6, 0x7f0906f8

    invoke-virtual {v5, v6, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    goto :goto_0

    .line 2139
    :cond_3
    instance-of v5, v1, Lcom/gaana/models/Artists$Artist;

    if-eqz v5, :cond_4

    .line 2140
    iget-object v5, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v5

    const v6, 0x7f0900d7

    invoke-virtual {v5, v6, v1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 2142
    :cond_4
    :goto_0
    invoke-virtual {v3, v4}, Lcom/managers/af;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v2

    :cond_6
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 2147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2148
    invoke-static {}, Lcom/services/c;->b()Lcom/models/PlayerTrack;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2150
    invoke-static {v4}, Lcom/services/c;->a(Lcom/models/PlayerTrack;)V

    .line 2151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    iget-object v4, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 2157
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v5, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4, v5}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 2159
    invoke-virtual/range {p0 .. p0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 2160
    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    .line 2162
    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2163
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    sget-object v4, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SHARE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 2164
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    const v4, 0x7f0900c0

    invoke-virtual {v1, v4, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_7
    return v2

    :cond_8
    if-eqz v10, :cond_c

    const-string v3, "VIEW_TYPE_SEE_ALL"

    .line 2170
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 2172
    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 2173
    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_2

    .line 2186
    :cond_9
    new-instance v3, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v3}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 2188
    new-instance v4, Lcom/models/ListingParams;

    invoke-direct {v4}, Lcom/models/ListingParams;-><init>()V

    const/4 v5, 0x0

    .line 2189
    invoke-virtual {v4, v5}, Lcom/models/ListingParams;->e(Z)V

    .line 2190
    invoke-virtual {v4, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 2191
    invoke-virtual {v4, v5}, Lcom/models/ListingParams;->h(Z)V

    .line 2192
    invoke-virtual {v4, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 2193
    invoke-virtual {v4, v5}, Lcom/models/ListingParams;->i(Z)V

    .line 2194
    invoke-virtual {v4, v2}, Lcom/models/ListingParams;->a(Z)V

    const-string v6, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 2195
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    const-string v6, "EXTRA_GASECTION_NAME"

    .line 2196
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 2197
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v6

    invoke-virtual {v6}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/models/ListingButton;

    const-string v5, "EXTRA_ACTIONBAR_TITLE"

    .line 2198
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    const-string v5, "EXTRA_ACTIONBAR_TITLE"

    .line 2199
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v6}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 2201
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->g(Z)V

    const-string v7, "EXTRA_URL_MANAGER"

    .line 2202
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/managers/URLManager;

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2203
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 2204
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 2205
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2206
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 2207
    invoke-virtual {v4, v6}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 2208
    invoke-virtual {v3, v4}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 2209
    new-instance v1, Lcom/models/ListingComponents;

    invoke-direct {v1}, Lcom/models/ListingComponents;-><init>()V

    .line 2212
    iget-object v4, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4, v1}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2213
    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_4

    :cond_a
    :goto_2
    const-string v4, "radio"

    .line 2174
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "radio"

    .line 2175
    iput-object v4, v0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2176
    iget-object v4, v0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v5, v0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v6, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    invoke-virtual {v4, v5, v6}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    goto :goto_3

    :cond_b
    const-string v4, "home"

    .line 2178
    iput-object v4, v0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    .line 2179
    iget-object v4, v0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v5, v0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v6, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {v4, v5, v6}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 2181
    :goto_3
    new-instance v4, Lcom/fragments/GridActivityFragment;

    invoke-direct {v4}, Lcom/fragments/GridActivityFragment;-><init>()V

    const-string v5, "EXTRA_VIEW_TYPE_SEE_ALL"

    .line 2182
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    invoke-virtual {v4, v1}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2184
    invoke-virtual {v0, v4}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_4
    return v2

    :cond_c
    if-eqz v11, :cond_f

    .line 2216
    sget-boolean v3, Lcom/constants/Constants;->cW:Z

    if-eqz v3, :cond_f

    const-string v3, "video_id"

    .line 2217
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2218
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/youtube/YouTubePlayerActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "orientation"

    .line 2219
    sget-object v5, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "video_id"

    .line 2220
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2221
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2222
    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 2223
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    .line 2225
    :cond_d
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2226
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->F()V

    .line 2227
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    :cond_e
    const/16 v1, 0x65

    .line 2229
    invoke-virtual {v0, v3, v1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x0

    return v1

    :cond_f
    if-eqz v12, :cond_13

    .line 2232
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2233
    sget-object v3, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v3}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 2234
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    .line 2236
    :cond_10
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/f;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2237
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/f;->F()V

    .line 2238
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    .line 2244
    :cond_11
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2245
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_5

    .line 2247
    :cond_12
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_5
    const-string v4, "com.google.android.exoplayer.demo.action.VIEW"

    .line 2249
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "share_url"

    const-string v5, "share_url"

    .line 2250
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "video_url"

    const-string v5, "video_url"

    .line 2251
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x3e9

    .line 2253
    invoke-virtual {v0, v3, v4}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_13
    if-eqz v13, :cond_14

    .line 2255
    new-instance v3, Lcom/dynamicview/DynamicOccasionFragment;

    invoke-direct {v3}, Lcom/dynamicview/DynamicOccasionFragment;-><init>()V

    .line 2256
    invoke-virtual {v3, v1}, Lcom/dynamicview/DynamicOccasionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2257
    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    :cond_14
    if-eqz v14, :cond_15

    .line 2260
    invoke-static/range {p0 .. p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/services/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_15
    if-eqz v5, :cond_16

    const-string v3, "g"

    .line 2261
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2262
    invoke-direct/range {p0 .. p0}, Lcom/gaana/GaanaActivity;->enablePushNotification()V

    return v2

    .line 2264
    :cond_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "/juke/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v1, "/juke/"

    .line 2265
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    .line 2266
    new-instance v3, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {v3}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2267
    invoke-static {v3, v4, v1, v5}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    .line 2268
    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    .line 2270
    :cond_17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "persona"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2271
    new-instance v1, Lcom/fragments/PersonaDedicationFragment;

    invoke-direct {v1}, Lcom/fragments/PersonaDedicationFragment;-><init>()V

    .line 2272
    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    .line 2274
    :cond_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "curateddownload"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 2275
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    return v2

    .line 2277
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "gcm_coupon"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "="

    .line 2278
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    .line 2279
    new-instance v4, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {v4}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    iput-object v4, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2280
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "KEY_SETTINGS"

    .line 2281
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "LAUNCH_GAANA_PLUS"

    .line 2282
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "item_id"

    .line 2283
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "purchase_coupon_code"

    .line 2284
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    iget-object v3, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v3, v4}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2286
    iget-object v3, v0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_6

    .line 2288
    :cond_1a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 2289
    new-instance v1, Lcom/fragments/GaanaMiniPurchaseFragment;

    invoke-direct {v1}, Lcom/fragments/GaanaMiniPurchaseFragment;-><init>()V

    .line 2290
    invoke-static {v5, v6}, Lcom/fragments/GaanaMiniPurchaseFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fragments/GaanaMiniPurchaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2291
    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    .line 2293
    :cond_1b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "Home"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2294
    new-instance v3, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {v3}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    .line 2295
    invoke-virtual {v3, v1}, Lcom/dynamicview/DynamicHomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2296
    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    .line 2298
    :cond_1c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "Radio"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2299
    new-instance v3, Lcom/fragments/RadioActivityFragment;

    invoke-direct {v3}, Lcom/fragments/RadioActivityFragment;-><init>()V

    .line 2300
    invoke-virtual {v3, v1}, Lcom/fragments/RadioActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2301
    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v2

    :cond_1d
    if-eqz v15, :cond_1e

    .line 2304
    new-instance v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    sget-object v3, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->DEEP_LINK:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v3}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    return v2

    :cond_1e
    :goto_6
    const-string v3, "SHOW_PROFILE_USER"

    .line 2308
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/ProfileUsers$ProfileUser;

    if-eqz v1, :cond_20

    const-string v3, "0"

    .line 2310
    invoke-virtual {v1}, Lcom/gaana/models/ProfileUsers$ProfileUser;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 2311
    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-nez v1, :cond_20

    .line 2312
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v4, Lcom/gaana/Login;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "is_login_as_activity_result"

    .line 2313
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2314
    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 2318
    :cond_1f
    invoke-direct {v0, v1}, Lcom/gaana/GaanaActivity;->showProfileUser(Lcom/gaana/models/ProfileUsers$ProfileUser;)V

    return v2

    :cond_20
    const/4 v1, 0x0

    goto :goto_7

    :cond_21
    move v1, v2

    :goto_7
    return v1
.end method

.method public hideAnimationToMyMusic()V
    .locals 2

    .line 5425
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5426
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5427
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    .line 5428
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicGlowAnimationRunning:Z

    :cond_0
    return-void
.end method

.method public hideMiniPlayerForPlayerFreeFragment()V
    .locals 2

    const v0, 0x7f09020d

    .line 4010
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    .line 4011
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4012
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideNewDownloadedSongCount()V
    .locals 2

    .line 5466
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5467
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideThemeBackground(Z)V
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->themeBackground:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1229
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 1232
    instance-of p1, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz p1, :cond_0

    .line 1233
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->b()V

    goto :goto_0

    .line 1234
    :cond_0
    instance-of p1, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz p1, :cond_1

    .line 1235
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public homeIconClick()V
    .locals 2

    .line 4501
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->showMenuButton()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4502
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4503
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 4505
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 4508
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_0
    return-void
.end method

.method public initBottomNavigationBar()V
    .locals 6

    .line 1560
    new-instance v0, Lcom/views/c;

    invoke-direct {v0}, Lcom/views/c;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    const v0, 0x7f09010d

    .line 1562
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gaana/view/CustomBottomNavigationView;

    iput-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    .line 1564
    invoke-static {}, Lcom/utilities/Util;->j()Z

    move-result v1

    sput-boolean v1, Lcom/constants/Constants;->cN:Z

    .line 1566
    sget v1, Lcom/constants/Constants;->I:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const v4, 0x7f09010e

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 1567
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomBottomNavigationView;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    goto :goto_0

    .line 1574
    :cond_0
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1578
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomBottomNavigationView;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    .line 1581
    :goto_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomBottomNavigationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1582
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    new-instance v1, Lcom/gaana/GaanaActivity$25;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$25;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomBottomNavigationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1589
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->setBottomNavigationViewTabs()V

    .line 1591
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setMiniPlayerCarouselUI()V

    .line 1594
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x36059a58    # -2051253.0f

    if-eq v2, v4, :cond_4

    const v3, 0x30f4df

    if-eq v2, v3, :cond_3

    const v3, 0x67413fb

    if-eq v2, v3, :cond_2

    const v3, 0x5ab88bf9

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "mymusic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const-string v2, "radio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "home"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto :goto_2

    :cond_4
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 1610
    :pswitch_0
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 1611
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    goto :goto_3

    .line 1605
    :pswitch_1
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 1606
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    goto :goto_3

    .line 1601
    :pswitch_2
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 1602
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    goto :goto_3

    .line 1596
    :pswitch_3
    sget v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    iput v0, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    .line 1597
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {v0, v1, v2}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;I)V

    .line 1620
    :goto_3
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/views/c;->a(Lcom/gaana/view/CustomBottomNavigationView;)V

    .line 1621
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mBottomNavigationBarHelper:Lcom/views/c;

    invoke-virtual {v0, p0}, Lcom/views/c;->a(Lcom/views/c$b;)V

    .line 1622
    iput-boolean v5, p0, Lcom/gaana/GaanaActivity;->isNavTabClicked:Z

    .line 1624
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomBottomNavigationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1627
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    iget v1, p0, Lcom/gaana/GaanaActivity;->mSelectedPosition:I

    iput v1, v0, Lcom/managers/an;->a:I

    .line 1629
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    new-instance v1, Lcom/gaana/GaanaActivity$26;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$26;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomBottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initMiniPlayer()V
    .locals 7

    .line 3869
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3870
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    const-string v1, "player_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const v1, 0x7f09053e

    .line 3871
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3872
    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    const v4, 0x7f0908ca

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 3898
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hideFakePlayer()V

    .line 3899
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3901
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3902
    sget v0, Lcom/constants/Constants;->I:I

    if-ne v0, v6, :cond_4

    .line 3903
    iput-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3904
    sget v0, Lcom/constants/Constants;->I:I

    if-ne v0, v6, :cond_3

    .line 3905
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    if-nez v0, :cond_2

    .line 3906
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    .line 3908
    :cond_2
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragmentV4;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3909
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    goto :goto_0

    .line 3911
    :cond_3
    new-instance v0, Lcom/fragments/MiniPlayerFragment;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3912
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 3917
    :goto_0
    iput-boolean v5, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z

    .line 3918
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 3919
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    const-string v4, "player_fragment"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3920
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3922
    :try_start_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3923
    iput-boolean v6, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3925
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3928
    :cond_4
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->f()V

    goto :goto_2

    .line 3930
    :cond_5
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_9

    .line 3931
    sget v0, Lcom/constants/Constants;->I:I

    if-nez v0, :cond_8

    .line 3932
    iput-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3933
    sget v0, Lcom/constants/Constants;->I:I

    if-ne v0, v6, :cond_7

    .line 3934
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    if-nez v0, :cond_6

    .line 3935
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    .line 3937
    :cond_6
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragmentV4;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3938
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    goto :goto_1

    .line 3940
    :cond_7
    new-instance v0, Lcom/fragments/MiniPlayerFragment;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3941
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 3946
    :goto_1
    iput-boolean v5, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z

    .line 3947
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 3948
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    const-string v4, "player_fragment"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3949
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3951
    :try_start_3
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3952
    iput-boolean v6, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    .line 3954
    :try_start_4
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3957
    :cond_8
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->h()V

    .line 3962
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 3963
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setMiniPlayerCarouselUI()V

    const-string v0, "PLAYER_CREATED_FIRST_TIME"

    .line 3965
    invoke-virtual {p0, v0, v5}, Lcom/gaana/GaanaActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PLAYER_CREATED_FIRST_TIME"

    .line 3966
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3968
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PLAYER_CREATED_FIRST_TIME"

    .line 3969
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3970
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 3973
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 3873
    :cond_a
    :goto_3
    sget v0, Lcom/constants/Constants;->I:I

    if-ne v0, v6, :cond_c

    .line 3874
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    if-nez v0, :cond_b

    .line 3875
    invoke-virtual {p0, v4}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->miniPlayerV4:Landroid/view/View;

    .line 3877
    :cond_b
    new-instance v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragmentV4;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3878
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    goto :goto_4

    .line 3880
    :cond_c
    new-instance v0, Lcom/fragments/MiniPlayerFragment;

    invoke-direct {v0}, Lcom/fragments/MiniPlayerFragment;-><init>()V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    .line 3881
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 3886
    :goto_4
    iput-boolean v5, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z

    .line 3887
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 3888
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    const-string v4, "player_fragment"

    invoke-virtual {v0, v1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 3889
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3891
    :try_start_5
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 3892
    iput-boolean v6, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 3894
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3977
    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isVideoItemPlayed:Z

    if-nez v0, :cond_e

    .line 3978
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->showPlayerCoachmark()V

    .line 3981
    :cond_e
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getFreedomPlanUserEnagagement()V

    return-void
.end method

.method public initOnboardPlayer()V
    .locals 2

    .line 4910
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/GaanaActivity$68;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$68;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isCuratedDownloadsDisplaying()Z
    .locals 1

    .line 5617
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0}, Lcom/fragments/ListingFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloadSyncReceiverRegistered()Z
    .locals 1

    .line 4610
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered:Z

    return v0
.end method

.method public isFragmentDisplayed(Lcom/fragments/BaseGaanaFragment;)Z
    .locals 0

    .line 4289
    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isJukeSessionFragment()Z
    .locals 3

    .line 5704
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v0, :cond_1

    .line 5705
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v0}, Lcom/gaana/juke/JukePartyFragment;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 5706
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5707
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isMiniPlayerExpanded()Z
    .locals 1

    .line 5561
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMiniPlayerExpanded:Z

    return v0
.end method

.method public isPlayerExpanded()Z
    .locals 1

    .line 5613
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0}, Lcom/fragments/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlayerFullScreen()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isPlayerFullScreen:Z

    return v0
.end method

.method public isSlidingPanelExpanded()Z
    .locals 1

    .line 4229
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    return v0
.end method

.method public isSmartDownloadNotificationPending()Z
    .locals 1

    .line 586
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending:Z

    return v0
.end method

.method public isVideoItemPlayed()Z
    .locals 1

    .line 3985
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isVideoItemPlayed:Z

    return v0
.end method

.method public launchExpandedPlayer()Z
    .locals 4

    .line 5030
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-static {v0}, Lcom/constants/a;->a(Lcom/managers/PlayerManager$PlayerType;)Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    .line 5033
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/fragments/MiniPlayerFragment;

    if-eqz v1, :cond_0

    .line 5034
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/services/l$av;)V

    goto :goto_0

    .line 5035
    :cond_0
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v1, :cond_1

    .line 5036
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v1, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/services/l$av;)V

    .line 5038
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fragments/a/a;->a(Landroid/support/v4/app/Fragment;Z)V

    const v0, 0x7f090a6a

    const/4 v1, 0x0

    .line 5039
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    const v0, 0x7f090a51

    .line 5040
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 5044
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_KEY_MINI_PLAYER_OVERLAY_SWIPE_INITIATED"

    invoke-virtual {v0, v3, v2, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return v1
.end method

.method launchOnBoardLanguageScreen()V
    .locals 4

    .line 4451
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back-LanguagePreference"

    .line 4453
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 4454
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4455
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "Back-Home"

    .line 4458
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/SettingsDetailFragment;

    if-eqz v1, :cond_1

    .line 4459
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    :cond_1
    const v1, 0x7f090028

    const/4 v2, 0x0

    .line 4461
    invoke-virtual {p0, v1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    .line 4463
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "InternationalOnBoarding"

    const-string v3, "SubscriptionScreen"

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyServerForFreedomPlanUserEnagagement()V
    .locals 5

    .line 447
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFreedomPlanUserEngagementData:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/FreedomPlanUserData;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFreedomPlanUserEngagementData:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/FreedomPlanUserData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 452
    :cond_1
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 453
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api.gaana.com/userperformance.php?type=fpgames_notify&seen=1&token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/models/FreedomPlanUserData;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 456
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->c(I)V

    .line 458
    const-class v2, Lcom/gaana/models/FreedomPlanUserNotifyData;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 459
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/GaanaActivity$4;

    invoke-direct {v3, p0}, Lcom/gaana/GaanaActivity$4;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 459
    invoke-virtual {v2, v3, v1, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 4677
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x2ca

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 4679
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Success"

    const-string v3, "SubscriptionPayment"

    .line 4680
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4681
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ag;->b(Landroid/content/Context;)V

    :cond_0
    if-eq p2, v0, :cond_1

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_1

    .line 4685
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110499

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4688
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/services/m;->a(IILandroid/content/Intent;)V

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 4691
    invoke-static {}, Lcom/services/m;->a()Lcom/services/m;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/services/m;->a(IILandroid/content/Intent;)V

    :cond_3
    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_4

    .line 4694
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->addDownloadReceiver()V

    :cond_4
    const/16 v2, 0x2c7

    if-ne p1, v2, :cond_5

    if-eqz p2, :cond_5

    .line 4703
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-string v3, "Free_trial"

    new-instance v4, Lcom/gaana/GaanaActivity$63;

    invoke-direct {v4, p0}, Lcom/gaana/GaanaActivity$63;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-static {v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    :cond_5
    const/16 v2, 0x64

    if-ne p1, v2, :cond_6

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    const-string v2, "android.speech.extra.RESULTS"

    .line 4722
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 4723
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 4724
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v4

    .line 4725
    sput-boolean v1, Lcom/constants/Constants;->at:Z

    .line 4726
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, p0, v1}, Lcom/managers/GaanaSearchManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_a

    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_a

    const-string p1, "search"

    .line 4731
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "home"

    .line 4732
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "radio"

    .line 4733
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "my_music"

    .line 4734
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const p1, 0x7f090053

    .line 4736
    invoke-virtual {p0, p1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eq p2, v0, :cond_8

    const p1, 0x7f090026

    .line 4738
    invoke-virtual {p0, p1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    if-eq v1, v0, :cond_9

    const p1, 0x7f090033

    .line 4740
    invoke-virtual {p0, p1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eq p3, v0, :cond_a

    const p1, 0x7f090028

    .line 4742
    invoke-virtual {p0, p1, v2, v2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onAdConfigFailed()V
    .locals 0

    return-void
.end method

.method public onAdConfigLoaded()V
    .locals 2

    .line 4954
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4955
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->onAdConfigLoaded()V

    .line 4958
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4959
    new-instance v0, Lcom/gaana/ads/interstitial/LoadInterstitialBehaviour;

    invoke-direct {v0}, Lcom/gaana/ads/interstitial/LoadInterstitialBehaviour;-><init>()V

    .line 4960
    invoke-interface {v0}, Lcom/gaana/ads/base/ILoadAdBehaviour;->whenToLoad()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4961
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    if-nez v1, :cond_1

    .line 4962
    invoke-direct {p0, v0}, Lcom/gaana/GaanaActivity;->createInterstitialAd(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/IAdType;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 4356
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->fromInternationalOnBoarding:Z

    if-nez v0, :cond_0

    .line 4357
    sput-boolean v1, Lcom/constants/Constants;->T:Z

    .line 4361
    :cond_0
    sget-boolean v0, Lcom/services/c;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/services/c;->c:Z

    if-eqz v0, :cond_1

    .line 4362
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    return-void

    .line 4365
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09087a

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/QueueSlidingUpPanelLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4367
    :goto_0
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    iget-object v3, p0, Lcom/gaana/GaanaActivity;->sideView_Container:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4368
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 4369
    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4370
    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_1

    .line 4371
    :cond_4
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4372
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/services/l$q;

    if-eqz v0, :cond_5

    .line 4373
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast v0, Lcom/services/l$q;

    invoke-interface {v0}, Lcom/services/l$q;->b()V

    goto :goto_1

    .line 4375
    :cond_5
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0}, Lcom/fragments/a/a;->a()Z

    goto :goto_1

    .line 4377
    :cond_6
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/services/l$q;

    if-eqz v0, :cond_7

    .line 4378
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/services/l$q;

    invoke-interface {v0}, Lcom/services/l$q;->b()V

    goto :goto_1

    .line 4379
    :cond_7
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 4380
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isFullScreen:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    if-eqz v0, :cond_8

    .line 4381
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->youtubePlayer:Lcom/google/android/youtube/player/YouTubePlayer;

    invoke-interface {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayer;->setFullscreen(Z)V

    goto :goto_1

    .line 4382
    :cond_8
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4383
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->d()V

    goto :goto_1

    .line 4385
    :cond_9
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->draggablePanel:Lcom/dragpanel/DraggablePanel;

    invoke-virtual {v0}, Lcom/dragpanel/DraggablePanel;->a()V

    goto :goto_1

    .line 4388
    :cond_a
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->onBackPressedHandling()V

    :goto_1
    return-void
.end method

.method public onBackPressedHandling()V
    .locals 3

    .line 4415
    sget-boolean v0, Lcom/services/c;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/services/c;->c:Z

    if-eqz v0, :cond_0

    .line 4416
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->finish()V

    return-void

    .line 4421
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->fromInternationalOnBoarding:Z

    if-eqz v0, :cond_1

    .line 4422
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v0, :cond_1

    .line 4423
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->fromInternationalOnBoarding:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4428
    :goto_0
    iget-boolean v2, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4438
    :cond_2
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/PaymentDetailFragment;

    if-eqz v1, :cond_3

    .line 4439
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/PaymentDetailFragment;

    invoke-virtual {v1}, Lcom/fragments/PaymentDetailFragment;->c()V

    :cond_3
    if-eqz v0, :cond_4

    .line 4442
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->launchOnBoardLanguageScreen()V

    .line 4444
    :cond_4
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0}, Lcom/fragments/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4445
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->performDoubleClickExit()V

    :cond_5
    return-void

    .line 4429
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    if-eqz v0, :cond_7

    .line 4430
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->isLaunchedFromDeeplink:Z

    .line 4432
    :cond_7
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    if-eqz v0, :cond_8

    .line 4433
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    .line 4435
    :cond_8
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->homepageBackHandlingOnTab()V

    return-void
.end method

.method public onBottomMenuLongClick()V
    .locals 4

    .line 4922
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/utilities/h;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4923
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "Permission"

    const-string v3, "pass"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4924
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4925
    new-instance v0, Lcom/views/VoiceRecognitionDialog;

    invoke-direct {v0, p0}, Lcom/views/VoiceRecognitionDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

    .line 4926
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->show()V

    goto :goto_0

    .line 4928
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 4930
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "Permission"

    const-string v3, "failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f090a51

    const/4 v1, 0x0

    .line 4941
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->showHideVoiceCoachMark(IZ)V

    .line 4942
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_VOICE_SEARCH_COACHMARK"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4943
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_VOICE_SEARCH_HOME_INITIATED"

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4944
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "VoiceInteraction"

    const-string v2, "SearchLongPress"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4945
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->fetchHelpText()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09059f

    if-ne v0, v1, :cond_1

    .line 1504
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1505
    :goto_0
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->handleAutoNightModeSettings(Z)V

    goto :goto_1

    .line 1507
    :cond_1
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 1509
    :goto_1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v0, "LeftNav"

    .line 1510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LeftNav - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/gaana/GaanaActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->closeDrawer()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 4605
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4606
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 763
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-static {p0}, Lcom/utilities/f;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 765
    invoke-virtual {p0, v0, v0}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    .line 766
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1200e0

    .line 767
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->setTheme(I)V

    .line 770
    :cond_1
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onCreate(Landroid/os/Bundle;)V

    .line 771
    sput-boolean v0, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    .line 772
    iput-object p0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 773
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->onCreateCalled:Z

    .line 774
    new-instance v2, Lcom/fragments/a/a;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f090536

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, Lcom/fragments/a/a;-><init>(Landroid/support/v4/app/FragmentManager;ILandroid/os/Bundle;Lcom/fragments/a/a$a;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    .line 775
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "ONBOARD_NEW_USER"

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 777
    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-gez v2, :cond_2

    .line 778
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {v2, v3, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    sput v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    .line 780
    :cond_2
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dynamicview/DynamicViewManager;->d()V

    .line 781
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    .line 782
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 783
    new-instance v2, Lcom/services/f;

    invoke-direct {v2, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mDialog:Lcom/services/f;

    .line 784
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setStatusBarTransparentAndNavigationBarColor()V

    const v2, 0x7f09086c

    .line 785
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->sideView_Container:Landroid/view/View;

    .line 786
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setUpNavMenulist()V

    const v2, 0x7f0902e2

    .line 787
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout;

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 789
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->setFocusable(Z)V

    const v2, 0x7f0905f6

    .line 790
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gaana/NavigationHeaderMenu;

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    const v2, 0x7f090533

    .line 791
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->adView:Landroid/widget/LinearLayout;

    .line 792
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->initSlidingPane()Lcom/views/i;

    .line 793
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setActionBar()V

    .line 794
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->initUser()V

    .line 795
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 796
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iput-object v2, p0, Lcom/gaana/GaanaActivity;->fragmentManager:Landroid/support/v4/app/FragmentManager;

    if-nez p1, :cond_a

    .line 799
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const-string v3, "DEEPLINKING_SCREEN"

    .line 802
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_3
    const v3, 0x7f090028

    if-eq v2, v3, :cond_9

    const v3, 0x7f090041

    if-eq v2, v3, :cond_9

    const v3, 0x7f090046

    if-eq v2, v3, :cond_9

    const v3, 0x7f090048

    if-eq v2, v3, :cond_9

    const v3, 0x7f090047

    if-eq v2, v3, :cond_9

    const v3, 0x7f090042

    if-eq v2, v3, :cond_9

    const v3, 0x7f090043

    if-eq v2, v3, :cond_9

    const v3, 0x7f090040

    if-ne v2, v3, :cond_4

    goto :goto_2

    .line 818
    :cond_4
    iget-object v3, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const v3, 0x7f090033

    if-eq v2, v3, :cond_7

    const v3, 0x7f090026

    if-ne v2, v3, :cond_6

    goto :goto_0

    .line 830
    :cond_6
    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    invoke-virtual {p0, v2, p1}, Lcom/gaana/GaanaActivity;->displayLaunchFragment(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 826
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 827
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 828
    invoke-virtual {p0, v2, p1, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 820
    :cond_8
    :goto_1
    sget v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    invoke-virtual {p0, v2, p1}, Lcom/gaana/GaanaActivity;->displayLaunchFragment(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 814
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 816
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->isMyMusicDeeplink:Z

    .line 817
    invoke-virtual {p0, v2, p1, v3}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const p1, 0x7f09093c

    .line 839
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->themeBackground:Landroid/widget/ImageView;

    const p1, 0x7f09093d

    .line 841
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->themeForegroundGif:Landroid/widget/ImageView;

    .line 843
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->updateThemeResources()V

    .line 845
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->reportLocation()V

    .line 846
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->syncDownloadWithDb()V

    .line 849
    invoke-static {}, Lcom/fcm/a;->a()V

    .line 850
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/n;->c()V

    .line 851
    new-instance p1, Lcom/gaana/view/item/AppUpdaterView;

    invoke-direct {p1, p0}, Lcom/gaana/view/item/AppUpdaterView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/gaana/view/item/AppUpdaterView;->checkAppUpdate()V

    .line 853
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 854
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    new-instance v2, Lcom/gaana/GaanaActivity$15;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$15;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {p1, p0, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/services/l$ah;)V

    .line 870
    :cond_b
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_KEY_SHOW_SCHEDULE_DOWNLOAD_TOAST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 871
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 872
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_KEY_SHOW_SCHEDULE_DOWNLOAD_TOAST"

    invoke-virtual {p1, v2, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 874
    :cond_c
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->registerContentObserver()V

    .line 883
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "ONBOARD_LANG_MISMATCH_FOR_LOGGED_IN_USER"

    invoke-virtual {p1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    const v2, 0x7f11076e

    const/16 v3, 0x125c

    if-eqz p1, :cond_d

    .line 884
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "ONBOARD_LANG_MISMATCH_FOR_LOGGED_IN_USER"

    invoke-virtual {p1, v4, v0}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 885
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v7, 0x7f11076f

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4, v6, v3, v7}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_d
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->checkAndStartJukeSession()V

    .line 888
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 889
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Times Prime"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 890
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->isAppNotified()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 891
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->isAppNotified()Ljava/lang/String;

    move-result-object p1

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 892
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAppNotifyText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 893
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserSubscriptionData;->getAppNotifyText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v6, v3, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    invoke-static {}, Lcom/utilities/Util;->ag()V

    .line 897
    :cond_e
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->d()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->l()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 898
    :cond_f
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->f()Z

    move-result p1

    if-nez p1, :cond_10

    .line 899
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v2, "PREFERENCE_EDUCATIVE_SCREEN"

    invoke-virtual {p1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 900
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 901
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->isEducate_notify()Z

    move-result p1

    if-nez p1, :cond_10

    .line 902
    new-instance p1, Lcom/fragments/GaanaEducativeFragment;

    invoke-direct {p1}, Lcom/fragments/GaanaEducativeFragment;-><init>()V

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 903
    invoke-static {}, Lcom/utilities/Util;->ah()V

    .line 906
    :cond_10
    sget p1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez p1, :cond_11

    sget-boolean p1, Lcom/constants/Constants;->dn:Z

    if-eqz p1, :cond_11

    .line 907
    new-instance p1, Lcom/gaana/GaanaActivity$16;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$16;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 915
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 916
    sget v3, Lcom/constants/Constants;->dm:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 919
    :cond_11
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->shouldStartSmartDownloads()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 920
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Lcom/managers/DownloadManager;->a(ZLcom/gaana/models/Tracks$Track;)V

    .line 921
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->setRepeatSongDownloadListener()V

    .line 924
    :cond_12
    sget p1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 925
    invoke-virtual {p0, v1, v0}, Lcom/gaana/GaanaActivity;->CallCustomCardApi(ZZ)V

    .line 926
    :cond_13
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "show_toast_autonightmode"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "show_toast_autonightmode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 927
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    const v1, 0x7f11086d

    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 929
    :cond_14
    sget p1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez p1, :cond_15

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 930
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-string v1, "HomeScreen"

    invoke-static {p1, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 933
    :cond_15
    sget p1, Lcom/constants/Constants;->en:I

    if-nez p1, :cond_16

    .line 934
    new-instance p1, Lcom/gaana/GaanaActivity$17;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$17;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-static {p0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$e;)V

    goto :goto_4

    .line 946
    :cond_16
    sput v0, Lcom/constants/Constants;->en:I

    .line 947
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleCountryDataResponse()V

    .line 950
    :goto_4
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 951
    new-instance p1, Lcom/gaana/ads/interstitial/LoadInterstitialBehaviour;

    invoke-direct {p1}, Lcom/gaana/ads/interstitial/LoadInterstitialBehaviour;-><init>()V

    .line 952
    invoke-interface {p1}, Lcom/gaana/ads/base/ILoadAdBehaviour;->whenToLoad()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 953
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    if-nez v0, :cond_17

    .line 954
    invoke-direct {p0, p1}, Lcom/gaana/GaanaActivity;->createInterstitialAd(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/IAdType;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->interstitialAdType:Lcom/gaana/ads/interstitial/IAdType;

    .line 958
    :cond_17
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->initTabNames()V

    .line 960
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/simpl/android/zeroClickSdk/Simpl;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 4615
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->c()V

    .line 4616
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onDestroy()V

    const-string v0, "onlyForCallbackNotForGettingInstance"

    .line 4618
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "onlyForCallbackNotForGettingInstance"

    .line 4619
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PurchaseGoogleManager;->c()V

    .line 4621
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadSyncReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4622
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadSyncReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4623
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownloadSyncReceiverRegistered:Z

    .line 4627
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->unRegisterContentObserver()V

    .line 4628
    invoke-static {}, Lcom/gaana/view/item/DownloadSongsItemView;->resetStatiView()V

    .line 4630
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/aa;->a(Lcom/managers/aa$b;)V

    .line 4632
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    if-eqz v0, :cond_2

    .line 4633
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomBottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 4634
    iput-object v1, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    :cond_2
    return-void
.end method

.method public onInAppClick(Ljava/lang/String;Landroid/os/Bundle;Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 4894
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "InAPP"

    const-string v0, "Click"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInAppClosed(Lcom/moengage/inapp/InAppMessage;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4887
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4888
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "InAPP"

    const-string v2, "Close"

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInAppShown(Lcom/moengage/inapp/InAppMessage;)V
    .locals 3

    .line 4819
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_0

    .line 4820
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicHomeFragment;->a()Lcom/gaana/view/item/CuratedDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4821
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/dynamicview/DynamicHomeFragment;

    invoke-virtual {v0}, Lcom/dynamicview/DynamicHomeFragment;->a()Lcom/gaana/view/item/CuratedDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/view/item/CuratedDialog;->dismissDialog()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4825
    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object v0, v0, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4826
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "InAPP"

    const-string v2, "Impression"

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage;->rules:Lcom/moengage/inapp/InAppMessage$Rules;

    iget-object p1, p1, Lcom/moengage/inapp/InAppMessage$Rules;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .line 3555
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onNewIntent(Landroid/content/Intent;)V

    .line 3556
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->n()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3557
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->companionAdSlot:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->companionAdSlot:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->removeCompanionAdSlot(Landroid/widget/FrameLayout;)V

    .line 3558
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->removeVideoView(Lcom/exoplayer2/ui/VideoPlayerView;)V

    :cond_1
    const-string v0, "removePaymentScreen"

    const/4 v1, 0x0

    .line 3561
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3562
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v0, :cond_2

    .line 3563
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->popBackStack()Z

    :cond_2
    const-string v0, "DEEPLINKING_SCREEN"

    const/4 v2, -0x1

    .line 3567
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 3568
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 3569
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LAUNCH_FROM_DEEPLINK"

    .line 3570
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq v0, v2, :cond_3

    .line 3573
    invoke-virtual {p0, v0, v3, v4}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3575
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->handleDeeplinkingRequest(Landroid/os/Bundle;)Z

    .line 3579
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz p1, :cond_5

    .line 3580
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {p1}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_5
    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 3582
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "onlyForCallbackNotForGettingInstance"

    .line 3583
    invoke-static {p1}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PurchaseGoogleManager;->c()V

    .line 3585
    :cond_6
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->t()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3586
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hideFakePlayer()V

    :cond_7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4528
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_1

    .line 4533
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4534
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawers()V

    goto :goto_0

    .line 4536
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 4530
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->homeIconClick()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 3592
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onPause()V

    .line 3593
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3594
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3596
    invoke-static {v0}, Lcom/managers/ai;->a(Landroid/content/Context;)V

    .line 3597
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 3598
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/services/l$b;)V

    .line 3599
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mChromeCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3600
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3601
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mVoiceRecognitionDialog:Lcom/views/VoiceRecognitionDialog;

    invoke-virtual {v0}, Lcom/views/VoiceRecognitionDialog;->dismiss()V

    .line 3604
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3605
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->p()Lcom/player_framework/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3606
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->skipForegroundAudioAd()V

    goto :goto_0

    .line 3607
    :cond_3
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3608
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    instance-of v0, v0, Lcom/player_framework/c;

    if-eqz v0, :cond_4

    .line 3609
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    check-cast v0, Lcom/player_framework/c;

    invoke-virtual {v0}, Lcom/player_framework/c;->B()V

    .line 3610
    :cond_4
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/f;->f(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 4599
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onPostCreate(Landroid/os/Bundle;)V

    .line 4600
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->actionBarDrawerToggle:Landroid/support/v7/app/ActionBarDrawerToggle;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBarDrawerToggle;->syncState()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 4489
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->fragmentTrasState:Z

    if-nez v0, :cond_0

    .line 4491
    :try_start_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4495
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0}, Lcom/fragments/a/a;->b()V

    .line 4496
    :cond_1
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onPostResume()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1913
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 1914
    array-length v1, p3

    if-lez v1, :cond_0

    aget p3, p3, v0

    if-nez p3, :cond_0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1931
    :pswitch_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/PartyFragment;

    if-eqz p1, :cond_2

    .line 1932
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/PartyFragment;

    invoke-virtual {p1}, Lcom/fragments/PartyFragment;->a()V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f09001a

    const/4 p2, 0x0

    .line 1928
    invoke-virtual {p0, p1, p2, p2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1925
    :pswitch_3
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->onBottomMenuLongClick()V

    goto :goto_0

    .line 1920
    :pswitch_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/MyMusicFragment;

    if-eqz p1, :cond_2

    .line 1921
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/MyMusicFragment;

    invoke-virtual {p1}, Lcom/fragments/MyMusicFragment;->b()V

    goto :goto_0

    .line 1917
    :pswitch_5
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->reportLocation()V

    goto :goto_0

    .line 1938
    :cond_0
    array-length p3, p2

    if-lez p3, :cond_1

    aget-object p3, p2, v0

    invoke-static {p0, p3}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1940
    aget-object p2, p2, v0

    invoke-static {p0, p2, p1}, Lcom/utilities/h;->a(Landroid/app/Activity;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const p1, 0x7f110287

    .line 1942
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/utilities/h;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1900
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1901
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_SESSION_HISTORY_COUNT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p1

    sput p1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 3650
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3651
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->showSmartDownloadsCompleteNotification()V

    .line 3653
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending:Z

    if-eqz v0, :cond_1

    .line 3654
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->showSmartDownloadNotification()V

    .line 3657
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->bottomNavigationView:Lcom/gaana/view/CustomBottomNavigationView;

    invoke-virtual {v0}, Lcom/gaana/view/CustomBottomNavigationView;->getSelectedItemId()I

    .line 3660
    iput-object p0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    .line 3661
    invoke-static {p0}, Lcom/managers/ai;->a(Landroid/content/Context;)V

    .line 3662
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "UPDATE_DISP_LANG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3664
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11087c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaana/GaanaActivity$56;

    invoke-direct {v5, p0, v0}, Lcom/gaana/GaanaActivity$56;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V

    .line 3692
    :cond_2
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleNoInternetLayout()V

    .line 3694
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getOverlayFrameLayout()Lcom/exoplayer2/ui/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getOverlayFrameLayout()Lcom/exoplayer2/ui/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->n()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3695
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->n()Lcom/exoplayer2/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exoplayer2/a/a/a;->a()V

    .line 3699
    :cond_3
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3700
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v4, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {v0, v4, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3701
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3702
    sget-boolean v0, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    if-eqz v0, :cond_4

    .line 3703
    sget-boolean v0, Lcom/gaana/AudioAdActivity;->LAUNCH_PURCHASE_SCREEN:Z

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->showFakePlayer(Z)V

    .line 3704
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/f;->h(Z)V

    .line 3705
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 3706
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->LAUNCH_PURCHASE_SCREEN:Z

    goto/16 :goto_1

    .line 3709
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/AudioAdActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3710
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3711
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    move v0, v3

    goto/16 :goto_2

    .line 3715
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v4, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {v0, v4, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3717
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->n()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3718
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/BannerAdActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3719
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3720
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 3721
    :cond_6
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3722
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 3723
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 3725
    :cond_7
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3726
    sget-boolean v0, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    if-eqz v0, :cond_8

    .line 3727
    sget-boolean v0, Lcom/gaana/AudioAdActivity;->LAUNCH_PURCHASE_SCREEN:Z

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->showFakePlayer(Z)V

    .line 3728
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/f;->h(Z)V

    .line 3729
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 3730
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->LAUNCH_PURCHASE_SCREEN:Z

    goto :goto_1

    .line 3733
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/gaana/AudioAdActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3734
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3735
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3740
    :cond_9
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hideFakePlayer()V

    .line 3741
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AUDIO_AD_CALLED_STATUS"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_a
    :goto_1
    move v0, v2

    .line 3744
    :goto_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->t()Z

    move-result v1

    const/16 v4, 0x8

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    .line 3745
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3748
    :cond_b
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->k()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->n()Lcom/exoplayer2/a/a/a;

    move-result-object v1

    if-nez v1, :cond_d

    .line 3749
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3750
    :cond_c
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/managers/f;->e(Z)V

    goto :goto_3

    .line 3751
    :cond_d
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->n()Lcom/exoplayer2/a/a/a;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->o()Lcom/exoplayer2/a/a/a;

    move-result-object v1

    if-nez v1, :cond_f

    .line 3752
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3753
    :cond_e
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/managers/f;->e(Z)V

    .line 3756
    :cond_f
    :goto_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->l()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3757
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getOverlayFrameLayout()Lcom/exoplayer2/ui/VideoPlayerView;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3758
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getOverlayFrameLayout()Lcom/exoplayer2/ui/VideoPlayerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->setVisibility(I)V

    .line 3760
    :cond_10
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCompanionAdSlot()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3761
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCompanionAdSlot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_11
    if-nez v0, :cond_16

    .line 3765
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3766
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->a()Lcom/models/a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3768
    invoke-virtual {v0}, Lcom/models/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 3769
    invoke-virtual {v0}, Lcom/models/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 3770
    sget-object v4, Lcom/constants/Constants$WebLaunchFLag;->InAppBrowser:Lcom/constants/Constants$WebLaunchFLag;

    invoke-virtual {v4}, Lcom/constants/Constants$WebLaunchFLag;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3771
    invoke-static {v0, v2, p0}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    goto/16 :goto_4

    .line 3772
    :cond_12
    sget-object v4, Lcom/constants/Constants$WebLaunchFLag;->ExternalBrowser:Lcom/constants/Constants$WebLaunchFLag;

    invoke-virtual {v4}, Lcom/constants/Constants$WebLaunchFLag;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7f1102be

    if-eqz v4, :cond_13

    .line 3773
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3775
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3776
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 3778
    :catch_0
    invoke-virtual {p0, v5}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 3781
    :cond_13
    sget-object v4, Lcom/constants/Constants$WebLaunchFLag;->Deeplink:Lcom/constants/Constants$WebLaunchFLag;

    invoke-virtual {v4}, Lcom/constants/Constants$WebLaunchFLag;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3782
    invoke-static {p0}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v1, p0, v0, v4}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto :goto_4

    .line 3784
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3786
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3787
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 3789
    :catch_1
    invoke-virtual {p0, v5}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3793
    :cond_15
    :goto_4
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/f;->a(Z)V

    goto :goto_5

    :cond_16
    if-nez v0, :cond_17

    .line 3796
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3797
    new-instance v0, Lcom/gaana/ads/interstitial/LoadAlwaysInterstitialBehaviour;

    invoke-direct {v0}, Lcom/gaana/ads/interstitial/LoadAlwaysInterstitialBehaviour;-><init>()V

    .line 3798
    invoke-interface {v0}, Lcom/gaana/ads/base/ILoadAdBehaviour;->whenToLoad()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3799
    new-instance v1, Lcom/gaana/ads/interstitial/InterstitialAdRequest;

    invoke-direct {v1}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    iget-object v4, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    .line 3800
    invoke-virtual {v1, v2}, Lcom/gaana/ads/interstitial/InterstitialAdRequest;->buildPublisherInterstitialAd(Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v1

    new-instance v2, Lcom/gaana/ads/interstitial/ShowAlwaysInterstitialBehaviour;

    invoke-direct {v2}, Lcom/gaana/ads/interstitial/ShowAlwaysInterstitialBehaviour;-><init>()V

    .line 3801
    invoke-interface {v1, v2}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialShowBehaviour(Lcom/gaana/ads/base/IShowAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v1

    .line 3802
    invoke-interface {v1, v0}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildInterstitialLoadBehaviour(Lcom/gaana/ads/base/ILoadAdBehaviour;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v0

    .line 3803
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildLocation(Landroid/location/Location;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v0

    .line 3804
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->buildAudioFollowUpCampaign(Ljava/lang/String;)Lcom/gaana/ads/interstitial/InterstitialAdBuilder;

    move-result-object v0

    .line 3805
    invoke-interface {v0}, Lcom/gaana/ads/interstitial/InterstitialAdBuilder;->build()Lcom/gaana/ads/interstitial/IAdType;

    move-result-object v0

    .line 3806
    invoke-interface {v0}, Lcom/gaana/ads/interstitial/IAdType;->loadAndShow()V

    .line 3811
    :cond_17
    :goto_5
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mChromeCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "UPDATE_UI_CHROMECAST_CONNECTED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3813
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->updateView()V

    .line 3814
    invoke-static {p0, v3}, Lcom/player_framework/o;->c(Landroid/content/Context;I)V

    .line 3816
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p0}, Lcom/gaana/application/GaanaApplication;->hockeyCheckForCrashes(Landroid/content/Context;)V

    .line 3817
    invoke-static {p0}, Lcom/utilities/Util;->a(Lcom/services/l$b;)V

    .line 3818
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onResume()V

    .line 3819
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz v0, :cond_18

    .line 3820
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    .line 3823
    :cond_18
    sget-boolean v0, Lcom/constants/Constants;->dD:Z

    if-nez v0, :cond_19

    sget-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    const-string v1, "2G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3824
    sput-boolean v3, Lcom/constants/Constants;->dD:Z

    .line 3825
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const v1, 0x7f11076a

    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3829
    :cond_19
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->showHideNewDownloadedSongCount()V

    .line 3831
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->makeVideoFeedCategoriesRequest()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "FRAGMENT_NAME"

    .line 1906
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-static {v1}, Lcom/constants/a;->a(Lcom/fragments/BaseGaanaFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1907
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0, p1}, Lcom/fragments/a/a;->a(Landroid/os/Bundle;)V

    .line 1908
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 3506
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onStart()V

    .line 3508
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "PlaylistUpdate"

    const-string v2, "0"

    .line 3509
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "broadcast_playlist_update_status"

    .line 3510
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3511
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverPlaylistStatusUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3512
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverPlaylistStatusUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3514
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "broadcast_intent_download_service_freedom_user_info"

    .line 3515
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "broadcast_intent_download_service_mini_pack_info"

    .line 3516
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3517
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverFreedomUserInfo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3519
    invoke-static {p0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 3523
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moengage/inapp/InAppManager;->setInAppListener(Lcom/moengage/inapp/InAppManager$InAppMessageListener;)V

    .line 3525
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 3526
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 3527
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 3528
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3529
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/managers/ColombiaManager;->a(Landroid/content/Context;)V

    .line 3531
    :cond_1
    new-instance v0, Lcom/gaana/GaanaActivity$54;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$54;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->refreshSocialAnsSsoTicket(Lcom/services/l$at;)V

    .line 3538
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNetworkChangeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3539
    new-instance v0, Lcom/gaana/GaanaActivity$55;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$55;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Lcom/services/l$bd;)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    const/4 v0, 0x0

    .line 4778
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 4779
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverPlaylistStatusUpdate:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4780
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->broadcastReceiverFreedomUserInfo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4781
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getTimesPointLogger()Lcom/managers/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ak;->a()V

    .line 4784
    invoke-static {}, Lcom/moengage/inapp/InAppManager;->getInstance()Lcom/moengage/inapp/InAppManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/InAppManager;->setInAppListener(Lcom/moengage/inapp/InAppManager$InAppMessageListener;)V

    .line 4786
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 4787
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 4788
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 4789
    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4790
    :cond_0
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaManager;->g()V

    .line 4794
    :cond_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/an;->c()V

    .line 4796
    :try_start_0
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mNetworkChangeBroadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4799
    :catch_0
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onStop()V

    .line 4801
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 4802
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4804
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 4805
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4806
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 4809
    :cond_3
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v2

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/managers/o;->a(Ljava/util/ArrayList;ILcom/services/l$aw;)V

    .line 4811
    :cond_4
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4813
    invoke-static {v0}, Lcom/services/FileDownloadService;->a(Lcom/services/l$bd;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1837
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->onWindowFocusChanged(Z)V

    .line 1838
    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->onCreateCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1839
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->onCreateCalled:Z

    .line 1841
    invoke-static {}, Lcom/managers/aa;->a()Lcom/managers/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/aa;->a(Z)V

    .line 1842
    invoke-static {}, Lcom/managers/ab;->a()Lcom/managers/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ab;->c()V

    .line 1843
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 1844
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->handleDisplayLanguageChange()V

    :cond_0
    if-eqz p1, :cond_1

    .line 1847
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setStatusBarTransparentAndNavigationBarColor()V

    :cond_1
    if-eqz p1, :cond_2

    .line 1849
    iget-boolean p1, p0, Lcom/gaana/GaanaActivity;->needToLaunchExpandedPlayer:Z

    if-eqz p1, :cond_2

    .line 1850
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->launchExpandedPlayer()Z

    const/4 p1, -0x1

    .line 1851
    sput p1, Lcom/constants/Constants;->P:I

    .line 1852
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->resetBottomNavigation()V

    .line 1853
    iput-boolean v1, p0, Lcom/gaana/GaanaActivity;->needToLaunchExpandedPlayer:Z

    .line 1856
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_3

    .line 1857
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 1858
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->d()V

    goto :goto_0

    .line 1859
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_4

    .line 1860
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 1861
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public openDrawers(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4519
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->showHidePreScreen(Z)V

    .line 4521
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4522
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    :cond_1
    return-void
.end method

.method public performSearch(Ljava/lang/String;)V
    .locals 1

    .line 4245
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_0

    .line 4246
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/DownloadDetailsFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4247
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LocalMediaFragment;

    if-eqz v0, :cond_1

    .line 4248
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LocalMediaFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/LocalMediaFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4249
    :cond_1
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ListingFragment;

    if-eqz v0, :cond_2

    .line 4250
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/ListingFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/ListingFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4251
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/FavoritesFragment;

    if-eqz v0, :cond_3

    .line 4252
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/FavoritesFragment;

    invoke-virtual {v0, p1}, Lcom/fragments/FavoritesFragment;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public performSearch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4259
    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/GaanaActivity;->performSearch(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public performSearch(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 4264
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/SearchFragment;

    if-nez v0, :cond_2

    .line 4266
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/GaanaSearchManager;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4267
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f11070b

    .line 4268
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 4270
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4271
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 4276
    :cond_1
    new-instance v0, Lcom/fragments/SearchFragment;

    invoke-direct {v0}, Lcom/fragments/SearchFragment;-><init>()V

    .line 4277
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "default_tab"

    .line 4278
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "search_string"

    .line 4279
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "save_search_query"

    .line 4280
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "search_my_music"

    .line 4281
    invoke-static {}, Lcom/managers/GaanaSearchManager;->a()Lcom/managers/GaanaSearchManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/GaanaSearchManager;->i()Z

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4282
    invoke-virtual {v0, v1}, Lcom/fragments/SearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4283
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_2
    return-void
.end method

.method public popBackStack()Z
    .locals 1

    .line 5597
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate()Z
    .locals 1

    .line 5601
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0}, Lcom/fragments/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(Ljava/lang/String;)Z
    .locals 1

    .line 5605
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0, p1}, Lcom/fragments/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1

    .line 5609
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragmentController:Lcom/fragments/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/fragments/a/a;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public refreshForFavorite()V
    .locals 1

    .line 3862
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v0, :cond_0

    .line 3863
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->m()V

    goto :goto_0

    .line 3864
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 3865
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshPreScreen()V
    .locals 2

    .line 5715
    sget-boolean v0, Lcom/constants/Constants;->aZ:Z

    if-eqz v0, :cond_0

    .line 5716
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090429

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5718
    check-cast v0, Lcom/fragments/PreScreenFragment;

    invoke-virtual {v0}, Lcom/fragments/PreScreenFragment;->refreshListView()V

    :cond_0
    return-void
.end method

.method protected refreshScreen()V
    .locals 1

    .line 3836
    invoke-super {p0}, Lcom/gaana/BaseActivityWithVerticalYoutube;->refreshScreen()V

    .line 3837
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz v0, :cond_0

    .line 3838
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_0
    return-void
.end method

.method public refreshTrialCard()V
    .locals 1

    .line 5012
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    .line 5013
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshDataandAds()V

    .line 5014
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->updateSideBar()V

    :cond_0
    return-void
.end method

.method public registerContentObserver()V
    .locals 4

    .line 4988
    new-instance v0, Lcom/gaana/localmedia/LocalMediaContentObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/gaana/localmedia/LocalMediaContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

    .line 4989
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4990
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

    invoke-virtual {v0, p0}, Lcom/gaana/localmedia/LocalMediaContentObserver;->setOnSearchCompleted(Lcom/gaana/localmedia/LocalMediaContentObserver$OnContentChanged;)V

    return-void
.end method

.method public removeCompanionAdSlot(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 5680
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5681
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->companionAdSlot:Landroid/widget/FrameLayout;

    .line 5683
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5684
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5685
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->openDrawers(Z)V

    .line 5686
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5688
    check-cast p1, Lcom/fragments/PreScreenFragment;

    invoke-virtual {p1}, Lcom/fragments/PreScreenFragment;->b()V

    :cond_0
    return-void
.end method

.method public removeSleepTimerCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 5119
    iput-object v0, p0, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    return-void
.end method

.method public removeVideoView(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 1

    .line 5647
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5648
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;

    .line 5650
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5651
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->frameContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5652
    invoke-virtual {p0, p1}, Lcom/gaana/GaanaActivity;->openDrawers(Z)V

    .line 5653
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f090429

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5655
    check-cast p1, Lcom/fragments/PreScreenFragment;

    invoke-virtual {p1}, Lcom/fragments/PreScreenFragment;->b()V

    :cond_0
    return-void
.end method

.method public resetBottomNavigationBar()V
    .locals 4

    .line 1535
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1536
    new-instance v1, Lcom/gaana/GaanaActivity$24;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$24;-><init>(Lcom/gaana/GaanaActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public resetOriginalDownloadsCount()V
    .locals 4

    .line 5496
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "ORIGINAL_DOWNLOADS_COUNT"

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->p()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public restartApp(Z)V
    .locals 2

    .line 5193
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 5194
    instance-of v1, v0, Lcom/fragments/ListingFragment;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fragments/DownloadDetailsFragment;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/fragments/LocalMediaFragment;

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/fragments/MyMusicSearchResultFragment;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5201
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string p1, "show_toast_autonightmode"

    const/4 v1, 0x1

    .line 5203
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x4400000

    .line 5204
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5205
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 5198
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->popBackStackToHome()V

    .line 5199
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->recreate()V

    :goto_1
    return-void
.end method

.method public setBottomNavigationViewTabs()V
    .locals 4

    .line 339
    sget v0, Lcom/constants/Constants;->I:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    sput v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    .line 341
    sput v3, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    .line 342
    sput v1, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    const/4 v0, 0x4

    .line 343
    sput v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    goto :goto_0

    .line 345
    :cond_0
    sput v2, Lcom/gaana/GaanaActivity;->SHOW_TAB_HOME:I

    .line 346
    sput v3, Lcom/gaana/GaanaActivity;->SHOW_TAB_SEARCH:I

    const/4 v0, 0x2

    .line 347
    sput v0, Lcom/gaana/GaanaActivity;->SHOW_TAB_RADIO:I

    .line 348
    sput v1, Lcom/gaana/GaanaActivity;->SHOW_TAB_MYMUSIC:I

    :goto_0
    return-void
.end method

.method public setCoachmarkViewHidden(Z)V
    .locals 0

    .line 5343
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isCoachmarkViewHidden:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2441
    invoke-super {p0, p1}, Lcom/gaana/BaseActivityWithVerticalYoutube;->setContentView(I)V

    return-void
.end method

.method public setCrossButtonVisibility(Z)V
    .locals 0

    .line 5336
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->crossButtonVisibility:Z

    return-void
.end method

.method public setCurrentSongSelectedView(Landroid/view/View;)V
    .locals 0

    .line 4974
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mSongClickedView:Landroid/view/View;

    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .line 4899
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_0

    .line 4900
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_0
    return-void
.end method

.method public setFragment(Lcom/fragments/BaseGaanaFragment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4750
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    :cond_0
    return-void
.end method

.method public setFullScreenBar(Z)V
    .locals 1

    const/16 v0, 0x400

    .line 1102
    invoke-direct {p0, p1, v0}, Lcom/gaana/GaanaActivity;->setLightBar(ZI)V

    return-void
.end method

.method public setLightNavigationBar(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 1098
    invoke-direct {p0, p1, v0}, Lcom/gaana/GaanaActivity;->setLightBar(ZI)V

    return-void
.end method

.method public setLightStatusBar(Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 1094
    invoke-direct {p0, p1, v0}, Lcom/gaana/GaanaActivity;->setLightBar(ZI)V

    return-void
.end method

.method public setMiniPlayerExpanded(Z)V
    .locals 0

    .line 5565
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isMiniPlayerExpanded:Z

    return-void
.end method

.method public setPlayerFullScreen(Z)V
    .locals 0

    .line 1144
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isPlayerFullScreen:Z

    return-void
.end method

.method public setPlayerListeners(Lcom/fragments/MiniPlayerFragment;)V
    .locals 0

    .line 3843
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setPlayerListeners(Lcom/fragments/MiniPlayerFragmentV4;)V
    .locals 0

    .line 3855
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public setProgressOverlayView(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 4033
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setRefreshData(Z)V
    .locals 0

    .line 4759
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->refreshData:Z

    return-void
.end method

.method public setRepeatOne(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1812
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1813
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->i(Z)V

    goto :goto_0

    .line 1815
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->i(Z)V

    .line 1816
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of p1, p1, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz p1, :cond_1

    .line 1817
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast p1, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->d()V

    .line 1818
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    .line 1819
    instance-of p2, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p2, :cond_1

    .line 1820
    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatSongDownloadListener()V
    .locals 2

    const-string v0, "listener_android_sd_repeat"

    .line 361
    new-instance v1, Lcom/gaana/GaanaActivity$2;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$2;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    return-void
.end method

.method public setSleepTimer(I)V
    .locals 4

    .line 5055
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->cancelSleepTimer()V

    .line 5057
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Sleep timer"

    const-string v2, "Sleep timer"

    const-string v3, "user sets a timer"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, p1, 0x3c

    .line 5059
    iput v0, p0, Lcom/gaana/GaanaActivity;->_currentTime:I

    .line 5060
    iput p1, p0, Lcom/gaana/GaanaActivity;->_sleepTime:I

    .line 5061
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    .line 5063
    new-instance p1, Lcom/gaana/GaanaActivity$69;

    invoke-direct {p1, p0}, Lcom/gaana/GaanaActivity$69;-><init>(Lcom/gaana/GaanaActivity;)V

    .line 5089
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->_sleepTimer:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSleepTimerListener(Lcom/gaana/GaanaActivity$ISleepTimerListener;)V
    .locals 0

    .line 5115
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->_sleepTimerListener:Lcom/gaana/GaanaActivity$ISleepTimerListener;

    return-void
.end method

.method public setSleepTimerOnPlayerPrepared(I)V
    .locals 2

    const-string v0, "LISTENER_KEY_SLEEP_TIMER"

    .line 5126
    new-instance v1, Lcom/gaana/GaanaActivity$70;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$70;-><init>(Lcom/gaana/GaanaActivity;I)V

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    return-void
.end method

.method public setSlideUpPanel(Z)V
    .locals 0

    return-void
.end method

.method public setUpdatePlayerFragment()V
    .locals 2

    .line 4196
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4214
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->initMiniPlayer()V

    goto :goto_1

    .line 4198
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$58;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$58;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Lcom/services/l$af;)V

    :goto_1
    return-void
.end method

.method public setVideoItemPlayed(Z)V
    .locals 0

    .line 3989
    iput-boolean p1, p0, Lcom/gaana/GaanaActivity;->isVideoItemPlayed:Z

    return-void
.end method

.method public setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V
    .locals 0

    .line 5023
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mCurrentPlayerFragment:Lcom/gaana/fragments/BaseFragment;

    return-void
.end method

.method public setmFreedomPlanUserEngagementData(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFreedomPlanUserEngagementData:Lcom/gaana/models/BusinessObject;

    return-void
.end method

.method public setmPlayerBitmapBlur(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1495
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mPlayerBitmapBlur:Landroid/graphics/Bitmap;

    return-void
.end method

.method public shouldHideAnimationToMyMusic()Z
    .locals 2

    .line 5433
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->fragmentTag:Ljava/lang/String;

    const-string v1, "mymusic"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ItemListingFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    const-string v1, "notifications"

    if-eq v0, v1, :cond_3

    .line 5434
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isCoachmarkViewHidden:Z

    if-nez v0, :cond_3

    .line 5436
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isCuratedDownloadsDisplaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5437
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public shouldHideDownloadedSongsCount()Z
    .locals 2

    .line 5471
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/DownloadDetailsFragment;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/ItemListingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->title:Ljava/lang/String;

    const-string v1, "notifications"

    if-eq v0, v1, :cond_2

    .line 5472
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isCoachmarkViewHidden:Z

    if-nez v0, :cond_2

    .line 5474
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->isCuratedDownloadsDisplaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5475
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public showAnimationToMyMusic()V
    .locals 3

    .line 5352
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->shouldHideAnimationToMyMusic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/GaanaActivity;->isDownArrowAnimationRunning:Z

    if-nez v0, :cond_1

    .line 5354
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0908cc

    .line 5355
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    .line 5358
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5359
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5361
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x29

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5362
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5364
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mShowMyMusicCoachmark:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x460

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gaana/GaanaActivity$73;

    invoke-direct {v1, p0}, Lcom/gaana/GaanaActivity$73;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5387
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public showFreedomUserEngagementPopup(Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 1004
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDeviceResManager:Lcom/services/d;

    const-string v1, "PREFERENCE_FREEDOM_USER_ENGAGEGMENT_POPUP_SHOWN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 1006
    iget-boolean v1, p0, Lcom/gaana/GaanaActivity;->hasFreedomUserEnagagementPopupShown:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1009
    :cond_0
    instance-of v0, p1, Lcom/gaana/models/FreedomPlanUserData;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gaana/models/FreedomPlanUserData;

    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 1014
    :cond_2
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v4, 0x7f0c0121

    .line 1015
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1016
    new-instance v1, Landroid/support/design/widget/BottomSheetDialog;

    const v4, 0x7f1200c9

    invoke-direct {v1, p0, v4}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 1018
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1021
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    const v4, 0x7f09090a

    .line 1022
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1023
    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v4, 0x7f09090e

    .line 1026
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1027
    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f09090b

    .line 1029
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1030
    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getSongs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1031
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v5, 0x7f090908

    .line 1033
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1034
    invoke-virtual {p1}, Lcom/gaana/models/FreedomPlanUserData;->getDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1037
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    .line 1039
    iput-boolean v3, p0, Lcom/gaana/GaanaActivity;->hasFreedomUserEnagagementPopupShown:Z

    .line 1041
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_FREEDOM_USER_ENGAGEGMENT_POPUP_SHOWN"

    invoke-virtual {p1, v1, v3, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1043
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Engagement_Overlay"

    const-string v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->notifyServerForFreedomPlanUserEnagagement()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public showHideNewDownloadedSongCount()V
    .locals 5

    .line 5450
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5452
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0908c9

    .line 5453
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    .line 5455
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->shouldHideDownloadedSongsCount()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 5456
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5459
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getNewDownloadsCount()I

    move-result v0

    .line 5460
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    const v3, 0x7f0909c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5462
    iget-object v2, p0, Lcom/gaana/GaanaActivity;->mDownloadedSongsCount:Landroid/view/View;

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public showHidePreScreen(Z)V
    .locals 2

    .line 4332
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4333
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    if-eqz p1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerElevation(F)V

    .line 4335
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->aZ:Z

    if-eqz v0, :cond_3

    const v0, 0x7f090429

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4336
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public showHideVoiceCoachMark(IZ)V
    .locals 0

    return-void
.end method

.method public showInAppMessage(Lcom/moengage/inapp/InAppMessage;)Z
    .locals 8

    .line 4832
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "template"

    .line 4833
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4834
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/32 v1, 0xdbba0

    cmp-long v3, v6, v1

    if-ltz v3, :cond_5

    .line 4837
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "purchase_dlg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4838
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4839
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/GaanaActivity$64;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$64;-><init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 4847
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rate_us"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4848
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4849
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/GaanaActivity$65;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$65;-><init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 4857
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "user_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4858
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/GaanaActivity$66;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$66;-><init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 4865
    :cond_3
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_4

    .line 4866
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/GaanaActivity$67;

    invoke-direct {v1, p0, p1}, Lcom/gaana/GaanaActivity$67;-><init>(Lcom/gaana/GaanaActivity;Lcom/moengage/inapp/InAppMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 4874
    :cond_4
    sput-object p1, Lcom/dynamicview/DynamicHomeFragment;->d:Lcom/moengage/inapp/InAppMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 4880
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public showMiniPlayerForPlayerFreeFragment()V
    .locals 2

    const v0, 0x7f09020d

    .line 4017
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    .line 4018
    sget v0, Lcom/constants/Constants;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 4019
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4020
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4022
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 4023
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->progressOverlayView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showMiniPlayerOverlayCoachmark()V
    .locals 4

    .line 4144
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_MINI_PLAYER_OVERLAY_SWIPE_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 4147
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 4150
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "MINI_PLAYER_OVERLAY_COACHMARK_FIRSTTIME"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 4155
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_MINI_PLAYER_OVERLAY_COACHMARK"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 4163
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_3

    .line 4164
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->miniPlayerCoachmarkAction(I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 4166
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v3, :cond_3

    .line 4167
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->miniPlayerCoachmarkAction(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method showMyMusicGlowAnimation()V
    .locals 3

    .line 5396
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0908cb

    .line 5397
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    .line 5398
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5399
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x2a

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5400
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5401
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->animatedMyMusicGlowView:Landroid/view/View;

    const v1, 0x7f090495

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5402
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    .line 5403
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080071

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/GaanaActivity;->iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    goto :goto_0

    .line 5405
    :cond_1
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f080070

    invoke-static {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/GaanaActivity;->iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 5406
    :goto_0
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    new-instance v2, Lcom/gaana/GaanaActivity$74;

    invoke-direct {v2, p0}, Lcom/gaana/GaanaActivity$74;-><init>(Lcom/gaana/GaanaActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroid/support/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 5420
    iget-object v1, p0, Lcom/gaana/GaanaActivity;->iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5421
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->iconGlowAnimation:Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroid/support/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    return-void
.end method

.method public showPlayerCoachmark()V
    .locals 4

    .line 4038
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->isBottomBarHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4041
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_MINI_PLAYER_SWIPE_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 4046
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "SWIPE_LEFT_PLAYER_COUNT"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_2

    return-void

    .line 4051
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    if-lez v0, :cond_3

    .line 4057
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_4

    .line 4058
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->playerCoachmarkAction(I)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 4060
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v3, :cond_4

    .line 4061
    iput-boolean v3, p0, Lcom/gaana/GaanaActivity;->IS_COACHMARK_VISIBLE:Z

    .line 4062
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->playerCoachmarkAction(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public showPlayerVIewPagerCoachmark()V
    .locals 4

    .line 4069
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4072
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 4077
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    invoke-virtual {v0, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 4083
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v2, :cond_3

    .line 4084
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->playerViewPagerCoachmarkAction(I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 4086
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v3

    if-lt v0, v3, :cond_3

    .line 4087
    iput-boolean v3, p0, Lcom/gaana/GaanaActivity;->IS_COACHMARK_VISIBLE:Z

    .line 4088
    invoke-direct {p0, v1}, Lcom/gaana/GaanaActivity;->playerViewPagerCoachmarkAction(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showPreScreenCoachmark()V
    .locals 4

    .line 4129
    sget-boolean v0, Lcom/constants/Constants;->aZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PRESCREEN_COACHMARK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz v0, :cond_0

    .line 4130
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PRESCREEN_COACHMARK"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 4131
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4132
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "PRESCREEN_COACHMARK"

    .line 4133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4134
    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->startActivity(Landroid/content/Intent;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 4135
    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public showSmartDownloadNotification()V
    .locals 3

    const/4 v0, 0x0

    .line 602
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending:Z

    .line 603
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->a()Z

    move-result v1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/gaana/application/GaanaApplication;->showSmartDownloadsNotification(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public showSmartDownloadToastMessage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    const-string v0, "layout_inflater"

    .line 3372
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0269

    const/4 v2, 0x0

    .line 3373
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006c

    .line 3375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3376
    sget-object v2, Lcom/constants/Constants;->bF:Ljava/lang/String;

    const-string v3, "settings"

    .line 3377
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3378
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110728

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v3, "gotit"

    .line 3379
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3380
    sget-object v2, Lcom/constants/Constants;->bK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3381
    sget-object v2, Lcom/constants/Constants;->bK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3382
    :cond_1
    sget-object v2, Lcom/constants/Constants;->bL:Ljava/lang/String;

    .line 3384
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f090275

    .line 3385
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3387
    :cond_3
    new-instance v2, Lcom/gaana/GaanaActivity$51;

    invoke-direct {v2, p0, p1, p2}, Lcom/gaana/GaanaActivity$51;-><init>(Lcom/gaana/GaanaActivity;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3407
    new-instance p1, Landroid/app/Dialog;

    const v1, 0x7f1200d3

    invoke-direct {p1, p2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/gaana/GaanaActivity;->dialogSmartDownload:Landroid/app/Dialog;

    .line 3408
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 3409
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x106000d

    .line 3410
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 p2, 0x50

    .line 3411
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 3412
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 p2, 0x64

    .line 3413
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3414
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->dialogSmartDownload:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showSmartDownloadsCompleteNotification()V
    .locals 2

    .line 590
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->m(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 592
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->b(Z)V

    .line 594
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->showSmartDownloadNotification()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/gaana/GaanaActivity;->isSmartDownloadNotificationPending:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public showThemeBackground(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1210
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->updateThemeResources()V

    .line 1212
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1214
    instance-of v0, p1, Lcom/fragments/MiniPlayerFragment;

    if-eqz v0, :cond_0

    .line 1215
    check-cast p1, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragment;->a()V

    goto :goto_0

    .line 1216
    :cond_0
    instance-of v0, p1, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 1217
    check-cast p1, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/MiniPlayerFragmentV4;->a()V

    .line 1221
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->themeBackground:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public switchTheme(Z)V
    .locals 3

    .line 5182
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/analytics/MoEngage;->sendThemeChangeAttribute(Z)V

    .line 5183
    sput-boolean p1, Lcom/constants/Constants;->l:Z

    .line 5184
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Navigation Drawer"

    const-string v2, "Night Mode"

    if-eqz p1, :cond_0

    const-string p1, "White"

    goto :goto_0

    :cond_0
    const-string p1, "Black"

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_WHITE_THEME_ENABLED"

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 5188
    invoke-virtual {p0, v2}, Lcom/gaana/GaanaActivity;->restartApp(Z)V

    return-void
.end method

.method public switchTheme(ZZ)V
    .locals 3

    .line 5210
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/analytics/MoEngage;->sendThemeChangeAttribute(Z)V

    .line 5211
    sput-boolean p1, Lcom/constants/Constants;->l:Z

    .line 5212
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Navigation Drawer"

    const-string v2, "Night Mode"

    if-eqz p1, :cond_0

    const-string p1, "White"

    goto :goto_0

    :cond_0
    const-string p1, "Black"

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5214
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_WHITE_THEME_ENABLED"

    sget-boolean v1, Lcom/constants/Constants;->l:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 5216
    invoke-virtual {p0, p2}, Lcom/gaana/GaanaActivity;->restartApp(Z)V

    return-void
.end method

.method public unRegisterContentObserver()V
    .locals 2

    .line 4994
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

    if-eqz v0, :cond_0

    .line 4995
    invoke-virtual {p0}, Lcom/gaana/GaanaActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/GaanaActivity;->mLocalMediaContentObserver:Lcom/gaana/localmedia/LocalMediaContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public updateMiniPlayerList()V
    .locals 2

    .line 5304
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v0, :cond_0

    .line 5305
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/MiniPlayerFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5306
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v0, :cond_1

    .line 5307
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mPlayer:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateNavigationListView()V
    .locals 1

    .line 3487
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setUpNavMenulist()V

    .line 3488
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz v0, :cond_0

    .line 3489
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_0
    return-void
.end method

.method public updateSideBar()V
    .locals 1

    .line 5007
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz v0, :cond_0

    .line 5008
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_0
    return-void
.end method

.method public updateSidebarActiveButton(Lcom/fragments/BaseGaanaFragment;)V
    .locals 1

    .line 2404
    iput-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    .line 2405
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    const v0, 0x7f090026

    if-eqz p1, :cond_9

    .line 2406
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/DownloadDetailsFragment;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/DownloadHomeFragment;

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2408
    :cond_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/RadioActivityFragment;

    if-eqz p1, :cond_1

    .line 2409
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090033

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto/16 :goto_1

    .line 2410
    :cond_1
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-eqz p1, :cond_2

    .line 2411
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto/16 :goto_1

    .line 2412
    :cond_2
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ReferFriendsFragment;

    if-eqz p1, :cond_3

    .line 2413
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090034

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2414
    :cond_3
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/DiscoverFragment;

    if-eqz p1, :cond_4

    .line 2415
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f09001e

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2416
    :cond_4
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/ActivityFeedActivityFragment;

    if-eqz p1, :cond_5

    .line 2417
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090021

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2418
    :cond_5
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsFragment;

    if-eqz p1, :cond_6

    .line 2419
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090036

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2420
    :cond_6
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/fragments/SettingsDetailFragment;

    if-eqz p1, :cond_7

    .line 2421
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast p1, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {p1}, Lcom/fragments/SettingsDetailFragment;->b()Ljava/lang/String;

    move-result-object p1

    .line 2422
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "REDEEM_COUPON_UI_SCREEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2423
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f09001d

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2426
    :cond_7
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2407
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    const v0, 0x7f090043

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    goto :goto_1

    .line 2429
    :cond_9
    iget-object p1, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 2431
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/gaana/GaanaActivity;->setUpNavMenulist()V

    return-void
.end method

.method public updateSidebarUserDetails()V
    .locals 3

    .line 3494
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3495
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    const v1, 0x7f09048d

    .line 3496
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    const v1, 0x7f0909f6

    .line 3497
    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3499
    :cond_0
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    if-eqz v0, :cond_1

    .line 3500
    iget-object v0, p0, Lcom/gaana/GaanaActivity;->mNavigationHeaderMenu:Lcom/gaana/NavigationHeaderMenu;

    invoke-virtual {v0}, Lcom/gaana/NavigationHeaderMenu;->updateLoginBar()V

    :cond_1
    return-void
.end method

.method protected updateView()V
    .locals 2

    .line 4233
    new-instance v0, Lcom/gaana/GaanaActivity$59;

    invoke-direct {v0, p0}, Lcom/gaana/GaanaActivity$59;-><init>(Lcom/gaana/GaanaActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gaana/GaanaActivity;->refreshUser(Lcom/services/l$at;Z)V

    return-void
.end method
