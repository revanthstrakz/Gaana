.class public Lcom/gaana/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/BaseActivity$RadioCallBackListener;
    }
.end annotation


# static fields
.field private static final CAST_GAANA:Ljava/lang/String; = "Cast gaana"

.field private static onLoginSucess:Lcom/services/l$ad;


# instance fields
.field public backgroundAdSlot:Landroid/widget/LinearLayout;

.field private colombiaVideoAdManager:Lcom/managers/f;

.field public companionAdSlot:Landroid/widget/FrameLayout;

.field protected contentView:Landroid/view/View;

.field public currentFavpage:Ljava/lang/String;

.field public currentItem:Ljava/lang/String;

.field public currentPagerView:Ljava/lang/String;

.field public currentScreen:Ljava/lang/String;

.field protected frameContainer:Landroid/widget/RelativeLayout;

.field protected mAppState:Lcom/gaana/application/GaanaApplication;

.field private final mCastConsumer:Lcom/cast_music/a/d;

.field private mCastManager:Lcom/cast_music/VideoCastManager;

.field public mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected mContext:Landroid/content/Context;

.field private mCurrentLoginStatus:Z

.field protected mDeviceResManager:Lcom/services/d;

.field public mDialog:Lcom/services/f;

.field protected mFragment:Lcom/fragments/BaseGaanaFragment;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mMediaRouterButton:Landroid/view/MenuItem;

.field private mOnUserRefreshedListener:Lcom/services/l$at;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressDialog:Landroid/app/ProgressDialog;

.field private mShowOverlay:Z

.field private miSBaseActivityVisible:Z

.field protected noInternetLayout:Landroid/support/constraint/ConstraintLayout;

.field public overlayExoview:Lcom/exoplayer2/ui/VideoPlayerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 128
    iput-object v0, p0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v0, ""

    .line 129
    iput-object v0, p0, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    const-string v0, ""

    .line 130
    iput-object v0, p0, Lcom/gaana/BaseActivity;->currentPagerView:Ljava/lang/String;

    const-string v0, ""

    .line 131
    iput-object v0, p0, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 141
    iput-object v0, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/gaana/BaseActivity;->mCurrentLoginStatus:Z

    .line 149
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    .line 1581
    new-instance v0, Lcom/gaana/BaseActivity$19;

    invoke-direct {v0, p0}, Lcom/gaana/BaseActivity$19;-><init>(Lcom/gaana/BaseActivity;)V

    iput-object v0, p0, Lcom/gaana/BaseActivity;->mCastConsumer:Lcom/cast_music/a/d;

    return-void
.end method

.method private ShowCastCoachMarks()V
    .locals 0

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/BaseActivity;)Lcom/services/l$at;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    return-object p0
.end method

.method static synthetic access$100()Lcom/services/l$ad;
    .locals 1

    .line 122
    sget-object v0, Lcom/gaana/BaseActivity;->onLoginSucess:Lcom/services/l$ad;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/gaana/BaseActivity;)Lcom/managers/f;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/gaana/BaseActivity;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/gaana/BaseActivity;->miSBaseActivityVisible:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/gaana/BaseActivity;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/gaana/BaseActivity;->mShowOverlay:Z

    return p1
.end method

.method static synthetic access$200(Lcom/gaana/BaseActivity;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/gaana/BaseActivity;->setPlayerSyncQuality(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/gaana/BaseActivity;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->ShowCastCoachMarks()V

    return-void
.end method

.method static synthetic access$300(Lcom/gaana/BaseActivity;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/gaana/BaseActivity;->setPlayerStreamingQuality(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/gaana/BaseActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/gaana/BaseActivity;->sortMyPlaylist(Ljava/util/ArrayList;)V

    return-void
.end method

.method private openCastCoachmark()V
    .locals 3

    .line 449
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "HOME_CAST_FIRST_TIME"

    .line 450
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3f2

    .line 451
    invoke-virtual {p0, v0, v1}, Lcom/gaana/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 452
    invoke-virtual {p0, v0, v1}, Lcom/gaana/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private saveToPreference(Ljava/lang/String;I)V
    .locals 2

    .line 1005
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method private setPlayerStreamingQuality(I)V
    .locals 11

    .line 894
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->I()Lcom/managers/PlayerManager$a;

    move-result-object v0

    .line 897
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 898
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 901
    :cond_0
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 904
    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1107b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    .line 906
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f1107b6

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    .line 907
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b8

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    .line 908
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b7

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    aput-object v1, v4, v9

    .line 910
    new-array v1, v3, [Ljava/lang/String;

    const-string v10, "Auto"

    aput-object v10, v1, v6

    aput-object v2, v1, v5

    const-string v2, "High"

    aput-object v2, v1, v7

    const-string v2, "Medium"

    aput-object v2, v1, v8

    const-string v2, "Low"

    aput-object v2, v1, v9

    .line 918
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    if-nez p1, :cond_3

    .line 929
    iget-object v3, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {v3, v4, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    aget v4, v2, p1

    if-ne v3, v4, :cond_1

    return-void

    .line 931
    :cond_1
    iget-object v3, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v4, "PREFERENCE_KEY_STREAMING_QUALITY"

    aget v2, v2, p1

    invoke-virtual {v3, v4, v2, v6}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 932
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v3, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v4, 0x7f110067

    invoke-virtual {p0, v4}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 934
    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->j()V

    .line 936
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const v2, 0x7f1104ff

    invoke-virtual {p0, v2}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110727

    invoke-virtual {p0, v3}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aget-object p1, v1, p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const v3, 0x7f11015e

    if-ne p1, v5, :cond_7

    .line 938
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/ap;->s()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 942
    iget-object v5, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {v5, v7, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    aget v7, v2, p1

    if-ne v5, v7, :cond_4

    return-void

    .line 947
    :cond_4
    iget-object v5, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_STREAMING_QUALITY"

    aget v2, v2, p1

    invoke-virtual {v5, v7, v2, v6}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 948
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v5, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, p1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 951
    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->j()V

    .line 953
    :cond_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Mini Player"

    const-string v3, "Set Streaming Quality"

    aget-object p1, v1, p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 955
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Mini Player"

    const-string v1, "Set Streaming Quality"

    const-string v2, "Trial HD (Gaana+ only)"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11039e

    invoke-virtual {p0, v1}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 962
    :cond_7
    iget-object v5, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_STREAMING_QUALITY"

    invoke-virtual {v5, v7, v6, v6}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    aget v7, v2, p1

    if-ne v5, v7, :cond_8

    return-void

    .line 966
    :cond_8
    iget-object v5, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v7, "PREFERENCE_KEY_STREAMING_QUALITY"

    aget v2, v2, p1

    invoke-virtual {v5, v7, v2, v6}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 967
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v2

    iget-object v5, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v4, p1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 969
    invoke-interface {v0}, Lcom/managers/PlayerManager$a;->j()V

    .line 971
    :cond_9
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Mini Player"

    const-string v3, "Set Streaming Quality"

    aget-object p1, v1, p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
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

.method private setPlayerSyncQuality(I)V
    .locals 5

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 978
    :pswitch_0
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->showDialogForGaanaPlusSubscribe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 979
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 980
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v2, "Settings"

    const-string v3, "Set Download Quality"

    const-string v4, "Extreme"

    invoke-virtual {v0, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "PREFERENCE_KEY_SYNC_QUALITY"

    .line 981
    invoke-direct {p0, v0, v1}, Lcom/gaana/BaseActivity;->saveToPreference(Ljava/lang/String;I)V

    const-string v0, "download_quality"

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 986
    :pswitch_1
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->showDialogForGaanaPlusSubscribe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 987
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 988
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Settings"

    const-string v3, "Set Download Quality"

    const-string v4, "High"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    .line 989
    invoke-direct {p0, v1, v0}, Lcom/gaana/BaseActivity;->saveToPreference(Ljava/lang/String;I)V

    const-string v0, "download_quality"

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 994
    :pswitch_2
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->showDialogForGaanaPlusSubscribe()Z

    move-result v1

    if-nez v1, :cond_3

    .line 995
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    if-eqz v0, :cond_2

    .line 996
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Settings"

    const-string v2, "Set Download Quality"

    const-string v3, "Regular"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v1, 0x0

    .line 997
    invoke-direct {p0, v0, v1}, Lcom/gaana/BaseActivity;->saveToPreference(Ljava/lang/String;I)V

    const-string v0, "download_quality"

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setUpCast()V
    .locals 1

    .line 367
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    .line 368
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->p()V

    return-void
.end method

.method private showDialogForGaanaPlusSubscribe()Z
    .locals 8

    .line 1009
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f110248

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110565

    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x7f1107fe

    invoke-virtual {p0, v5}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v7, 0x7f110244

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/gaana/BaseActivity$6;

    invoke-direct {v7, p0}, Lcom/gaana/BaseActivity$6;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual/range {v1 .. v7}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private sortMyPlaylist(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 1151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    move v1, v0

    .line 1152
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 1155
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    .line 1157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1158
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    return-void
.end method

.method public addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V
    .locals 1

    .line 791
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 792
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/n;->c(Lcom/gaana/models/BusinessObject;)V

    .line 793
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110399

    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 795
    :cond_0
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V

    .line 796
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110398

    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 799
    invoke-interface {p4, p1, v0}, Lcom/managers/ap$a;->onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V

    :cond_1
    if-nez p3, :cond_2

    .line 803
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    :cond_2
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 809
    instance-of p2, p1, Lcom/fragments/PlayerFragmentV2;

    if-eqz p2, :cond_3

    .line 810
    check-cast p1, Lcom/fragments/PlayerFragmentV2;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV2;->h()V

    goto :goto_1

    .line 811
    :cond_3
    instance-of p2, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p2, :cond_4

    .line 812
    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->m()V

    goto :goto_1

    .line 813
    :cond_4
    instance-of p2, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p2, :cond_5

    .line 814
    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->k()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/b/b;->a(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 625
    invoke-virtual {p0, p1, p2, v0}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;Z)V

    return-void
.end method

.method public checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;ZZ)V
    .locals 5

    .line 633
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 634
    iget-object p2, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p2, Lcom/gaana/application/GaanaApplication;->hasLoginStatusChanged:Ljava/lang/Boolean;

    .line 635
    invoke-interface {p1}, Lcom/services/l$ad;->onLoginSuccess()V

    goto :goto_1

    .line 636
    :cond_0
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    const/16 v2, 0x2bd

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string v3, "PREF_KEY_REFERRAL_INFO"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 637
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string p3, "PREF_KEY_REFERRAL_INFO"

    invoke-virtual {p2, p3, v4}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/gaana/models/ReferralSignup;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/ReferralSignup;

    .line 638
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/gaana/ReferralSignupActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "is_first_ap_launch"

    .line 640
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "referralInfo"

    .line 641
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 642
    invoke-virtual {p0, p2, v2}, Lcom/gaana/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 643
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    const-string p2, "PREF_KEY_REFERRAL_INFO"

    invoke-virtual {p1, p2, v4}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 645
    :cond_1
    sput-object p1, Lcom/gaana/BaseActivity;->onLoginSucess:Lcom/services/l$ad;

    .line 647
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/gaana/Login;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_login_as_activity_result"

    .line 648
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Launched_From"

    .line 649
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SHOW_CAMPAIGN_MESSAGE"

    .line 650
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string p2, "ONBOARD_SIGNUP"

    .line 652
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p2, "ONBOARD_LOGIN"

    .line 654
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/gaana/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public checkSetLoginStatusFromBottomSheet(Lcom/services/l$ad;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 665
    sput-object p1, Lcom/gaana/BaseActivity;->onLoginSucess:Lcom/services/l$ad;

    .line 667
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const-class v1, Lcom/gaana/Login;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_login_as_activity_result"

    const/4 v1, 0x1

    .line 668
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Launched_From"

    .line 669
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "LOGIN_LAUNCHED_SOURCE"

    .line 670
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "SHOW_CAMPAIGN_MESSAGE"

    .line 671
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p2, "ONBOARD_SIGNUP"

    .line 673
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "ONBOARD_LOGIN"

    .line 675
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    const/16 p2, 0x2bd

    .line 677
    invoke-virtual {p0, p1, p2}, Lcom/gaana/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1627
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, p1, v1, v2}, Lcom/cast_music/VideoCastManager;->a(Landroid/view/KeyEvent;D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1628
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public displayFeatureNotAvailableDataSaveModeDialog(II)V
    .locals 7

    .line 833
    new-instance v0, Lcom/services/f;

    invoke-direct {v0, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 834
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f11036c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f11023d

    invoke-virtual {p0, v4}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110244

    invoke-virtual {p0, v5}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/BaseActivity$5;

    invoke-direct {v6, p0, p2, p1}, Lcom/gaana/BaseActivity$5;-><init>(Lcom/gaana/BaseActivity;II)V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V
    .locals 7

    .line 1034
    new-instance v0, Lcom/services/f;

    invoke-direct {v0, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11036c

    .line 1035
    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1102cf

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const p1, 0x7f110384

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110244

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/gaana/BaseActivity$7;

    invoke-direct {v6, p0}, Lcom/gaana/BaseActivity$7;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public fetchTracksForSyncingWithServerPlaylist(Lcom/managers/URLManager;Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 1328
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistSyncStatus(Ljava/lang/String;)I

    move-result v0

    .line 1329
    new-instance v1, Lcom/gaana/models/Tracks;

    invoke-direct {v1}, Lcom/gaana/models/Tracks;-><init>()V

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    .line 1333
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v1

    goto :goto_1

    .line 1335
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1343
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 1344
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1345
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1347
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Tracks;

    invoke-virtual {v0, p2, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->updatePlaylistTracks(Lcom/gaana/models/Playlists$Playlist;Lcom/gaana/models/Tracks;)V

    move-object v1, p1

    goto :goto_1

    .line 1337
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1338
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->n(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 1339
    invoke-virtual {v1, p1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public followUnfollow(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;ILcom/services/l$z;I)V
    .locals 8

    const/4 v0, 0x1

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1108bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v7, Lcom/gaana/BaseActivity$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move v4, p3

    move-object v5, p1

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gaana/BaseActivity$8;-><init>(Lcom/gaana/BaseActivity;Lcom/services/l$z;ILcom/gaana/models/BusinessObject;I)V

    invoke-virtual {v0, v7, p2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public followUnfollow(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;Lcom/services/l$z;I)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1109
    invoke-virtual/range {v0 .. v5}, Lcom/gaana/BaseActivity;->followUnfollow(Lcom/gaana/models/BusinessObject;Lcom/managers/URLManager;ILcom/services/l$z;I)V

    return-void
.end method

.method public getDownloadedBusinessObject(Lcom/android/volley/i$b;Ljava/lang/String;Lcom/managers/URLManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/managers/URLManager;",
            ")V"
        }
    .end annotation

    .line 1245
    new-instance v0, Lcom/gaana/BaseActivity$12;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gaana/BaseActivity$12;-><init>(Lcom/gaana/BaseActivity;Lcom/android/volley/i$b;Lcom/managers/URLManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getDownloadedBusinessObject(Lcom/services/l$s;Ljava/lang/String;Lcom/managers/URLManager;)V
    .locals 1

    .line 1216
    new-instance v0, Lcom/gaana/BaseActivity$11;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gaana/BaseActivity$11;-><init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public getMyPlaylistDetails(Lcom/android/volley/i$b;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Lcom/managers/URLManager;",
            ")V"
        }
    .end annotation

    .line 1274
    new-instance v0, Lcom/gaana/BaseActivity$13;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gaana/BaseActivity$13;-><init>(Lcom/gaana/BaseActivity;Lcom/android/volley/i$b;Lcom/managers/URLManager;Lcom/gaana/models/Playlists$Playlist;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V
    .locals 1

    .line 1356
    new-instance v0, Lcom/gaana/BaseActivity$14;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/gaana/BaseActivity$14;-><init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;Lcom/gaana/models/Playlists$Playlist;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getSetCastCoachmarkPosition()V
    .locals 7

    .line 422
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getmToolbar()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 429
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 430
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 431
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    move v4, v3

    .line 434
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 435
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "Cast gaana"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v2, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v3, :cond_4

    .line 440
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    sput v0, Lcom/constants/Constants;->ce:I

    :cond_4
    return-void
.end method

.method public getSourceType(Lcom/gaana/models/BusinessObject;)I
    .locals 2

    .line 1418
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 1420
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 1421
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 1422
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_1

    .line 1423
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 1424
    :cond_1
    instance-of p1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_2

    .line 1425
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 1427
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    return p1
.end method

.method public handleError(Ljava/lang/String;)V
    .locals 0

    .line 829
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public hasLoginChanged()Ljava/lang/Boolean;
    .locals 3

    .line 1054
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1058
    :cond_0
    iget-boolean v0, p0, Lcom/gaana/BaseActivity;->mCurrentLoginStatus:Z

    iget-object v2, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1059
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/u;->d()V

    .line 1060
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->resetLoginStatus()V

    const/4 v0, 0x1

    .line 1061
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1063
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hideFakePlayer()V
    .locals 5

    .line 1564
    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f09053e

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1566
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1567
    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 1568
    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1571
    sput-boolean v2, Lcom/gaana/AudioAdActivity;->SHOW_FAKE_CHOTA_PLAYER:Z

    .line 1572
    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0, v2}, Lcom/managers/f;->h(Z)V

    :cond_1
    return-void
.end method

.method public hideProgressDialog()V
    .locals 2

    const v0, 0x7f090738

    .line 600
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 601
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public initializeMediaRouterButton(Landroid/view/Menu;I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0, p1, p2}, Lcom/cast_music/VideoCastManager;->a(Landroid/view/Menu;I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mMediaRouterButton:Landroid/view/MenuItem;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 683
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 684
    instance-of v0, p0, Lcom/gaana/Login;

    if-eqz v0, :cond_0

    .line 685
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/Login;

    invoke-virtual {v1}, Lcom/gaana/Login;->removeGoogleSignSmartDialog()V

    :cond_0
    const/16 v1, 0x65

    const/4 v2, 0x0

    if-eq p1, v1, :cond_b

    const/16 v1, 0x2c2

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2c4

    if-eq p1, v1, :cond_7

    const/16 v0, 0x2c6

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2c8

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0xface

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    .line 698
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/o;->b()V

    .line 699
    sget-object p1, Lcom/gaana/BaseActivity;->onLoginSucess:Lcom/services/l$ad;

    if-eqz p1, :cond_1

    .line 700
    sget-object p1, Lcom/gaana/BaseActivity;->onLoginSucess:Lcom/services/l$ad;

    invoke-interface {p1}, Lcom/services/l$ad;->onLoginSuccess()V

    .line 701
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/gaana/application/GaanaApplication;->hasLoginStatusChanged:Ljava/lang/Boolean;

    .line 704
    :cond_1
    sput-boolean v2, Lcom/constants/Constants;->k:Z

    goto/16 :goto_0

    .line 726
    :pswitch_1
    invoke-static {}, Lcom/gaana/login/GooglePlusLogin;->getInstance()Lcom/gaana/login/GooglePlusLogin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gaana/login/GooglePlusLogin;->authorizeCallBack(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 709
    :cond_2
    :pswitch_2
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/services/g;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    if-nez p2, :cond_c

    .line 711
    sput-boolean v2, Lcom/services/g;->a:Z

    .line 712
    sget p1, Lcom/services/g;->b:I

    add-int/2addr p1, v1

    sput p1, Lcom/services/g;->b:I

    .line 713
    sget p1, Lcom/services/g;->b:I

    if-eqz p1, :cond_c

    sget p1, Lcom/services/g;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    .line 714
    invoke-static {}, Lcom/services/g;->a()Lcom/services/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/services/g;->h()V

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_c

    .line 778
    sput-boolean v1, Lcom/constants/Constants;->cb:Z

    .line 779
    sput-boolean v2, Lcom/constants/Constants;->cc:Z

    .line 780
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->ShowCastCoachMarks()V

    goto :goto_0

    .line 771
    :cond_4
    sget-boolean p1, Lcom/constants/Constants;->dc:Z

    if-eqz p1, :cond_c

    .line 772
    sget-object p1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p0, p1}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 773
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    goto :goto_0

    .line 736
    :cond_5
    invoke-static {}, Lcom/d/a;->a()Lcom/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/d/a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_6
    const-string v0, "onlyForCallbackNotForGettingInstance"

    .line 730
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "onlyForCallbackNotForGettingInstance"

    .line 731
    invoke-static {v0}, Lcom/managers/PurchaseGoogleManager;->a(Ljava/lang/String;)Lcom/managers/PurchaseGoogleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/managers/PurchaseGoogleManager;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    if-eqz v0, :cond_c

    .line 742
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->finish()V

    goto :goto_0

    .line 745
    :cond_8
    new-instance p1, Lcom/gaana/BaseActivity$4;

    invoke-direct {p1, p0}, Lcom/gaana/BaseActivity$4;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->updateUserStatus(Lcom/services/l$au;)V

    goto :goto_0

    .line 689
    :cond_9
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/EditProfileActivityFragment;

    if-eqz v0, :cond_a

    .line 690
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/EditProfileActivityFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fragments/EditProfileActivityFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 691
    :cond_a
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/fragments/LyricsBannerFragment;

    if-eqz v0, :cond_c

    .line 692
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    check-cast v0, Lcom/fragments/LyricsBannerFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fragments/LyricsBannerFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 765
    :cond_b
    sget-boolean p1, Lcom/constants/Constants;->dc:Z

    if-eqz p1, :cond_c

    .line 766
    sget-object p1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p0, p1}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 767
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x9

    .line 254
    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->supportRequestWindowFeature(I)Z

    .line 255
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 256
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mDeviceResManager:Lcom/services/d;

    .line 258
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    .line 259
    iput-object p0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    .line 260
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/BaseActivity;->mCurrentLoginStatus:Z

    .line 262
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 263
    instance-of p1, p0, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0123

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    .line 267
    iget-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v0, 0x7f0900de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/gaana/BaseActivity;->backgroundAdSlot:Landroid/widget/LinearLayout;

    .line 268
    iget-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v0, 0x7f0900b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v0, v1}, Lcom/b/i;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    iget-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v0, 0x7f09060a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/gaana/BaseActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    .line 271
    iget-object p1, p0, Lcom/gaana/BaseActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/gaana/BaseActivity;->noInternetLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 274
    sget-boolean p1, Lcom/constants/Constants;->aZ:Z

    if-eqz p1, :cond_1

    .line 275
    iget-object p1, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v0, 0x7f09042a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    const p1, 0x7f0903b3

    .line 278
    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gaana/BaseActivity;->frameContainer:Landroid/widget/RelativeLayout;

    .line 280
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/appindexing/AppIndex;->APP_INDEX_API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string p1, "log.tag.SwrveSDK"

    const-string v0, "SUPPRESS"

    .line 283
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "log.tag.SwrveMessagingSDK"

    const-string v0, "SUPPRESS"

    .line 284
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    invoke-static {}, Lcom/logging/b;->a()Lcom/logging/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/logging/b;->a(Lcom/gaana/BaseActivity;)V

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->setUpCast()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1480
    iput-object v0, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    .line 1481
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onFragmentStart(Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gaana/analytics/MoEngage;->onFragmentStart(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStop(Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/gaana/analytics/MoEngage;->onFragmentStop(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1578
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    .line 217
    invoke-static {}, Lcom/comscore/analytics/comScore;->onExitForeground()V

    .line 218
    iput-boolean v0, p0, Lcom/gaana/BaseActivity;->miSBaseActivityVisible:Z

    .line 219
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastConsumer:Lcom/cast_music/a/d;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mCastConsumer:Lcom/cast_music/a/d;

    invoke-virtual {v0, v1}, Lcom/cast_music/VideoCastManager;->b(Lcom/cast_music/a/c;)V

    .line 221
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->c()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 202
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 203
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    .line 204
    invoke-static {}, Lcom/comscore/analytics/comScore;->onEnterForeground()V

    .line 205
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    iget-object v2, p0, Lcom/gaana/BaseActivity;->mCastConsumer:Lcom/cast_music/a/d;

    invoke-virtual {v1, v2}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/a/c;)V

    .line 206
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mCastManager:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v1}, Lcom/cast_music/VideoCastManager;->b()V

    .line 207
    iput-boolean v0, p0, Lcom/gaana/BaseActivity;->miSBaseActivityVisible:Z

    .line 208
    iget-boolean v1, p0, Lcom/gaana/BaseActivity;->mShowOverlay:Z

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/gaana/BaseActivity;->mCastConsumer:Lcom/cast_music/a/d;

    invoke-virtual {v1, v0}, Lcom/cast_music/a/d;->onCastAvailabilityChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 231
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 232
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->b()V

    .line 233
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    .line 239
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->b(Landroid/content/Context;)V

    .line 240
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public popBackStackToHome()V
    .locals 1

    .line 1618
    :try_start_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public refreshListView()V
    .locals 3

    .line 1431
    sget-boolean v0, Lcom/constants/Constants;->aZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, v0, Lcom/gaana/GaanaActivity;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1432
    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->refreshPreScreen()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_1
    return-void
.end method

.method public refreshListView(Lcom/gaana/models/BusinessObject;Z)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mFragment:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, p1, p2}, Lcom/fragments/BaseGaanaFragment;->refreshListView(Lcom/gaana/models/BusinessObject;Z)V

    :cond_0
    return-void
.end method

.method protected refreshScreen()V
    .locals 0

    return-void
.end method

.method public refreshSidebar()V
    .locals 0

    return-void
.end method

.method public refreshSocialAnsSsoTicket(Lcom/services/l$at;)V
    .locals 1

    .line 575
    iput-object p1, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    .line 576
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/gaana/BaseActivity$3;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/gaana/login/LoginManager;->updateSsoTicketAndSocialToken(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public refreshUser(Lcom/services/l$at;Z)V
    .locals 1

    .line 559
    iput-object p1, p0, Lcom/gaana/BaseActivity;->mOnUserRefreshedListener:Lcom/services/l$at;

    .line 560
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance v0, Lcom/gaana/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/gaana/BaseActivity$2;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {p1, p0, v0, p2}, Lcom/gaana/login/LoginManager;->loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V

    return-void
.end method

.method public resetLoginStatus()V
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gaana/BaseActivity;->mCurrentLoginStatus:Z

    return-void
.end method

.method public sendCouponPaymentGAEvent(Lcom/models/CouponProducts$PaymentGateway;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/models/CouponProducts$PaymentGateway;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/CouponProducts$PaymentGateway;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptionPayment"

    .line 177
    invoke-virtual {p0, v0, p1, p2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failure"

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendPaymentFailureEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendPaymentGAEvent(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubscriptionPayment"

    .line 167
    invoke-virtual {p0, v0, p1, p2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failure"

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 169
    invoke-static {p1}, Lcom/gaana/analytics/UninstallIO;->sendPaymentFailureEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCustomActionBar(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    .line 293
    new-instance v0, Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09042b

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->removeAllViews()V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 304
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 311
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->invalidate()V

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 313
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 315
    instance-of p1, p2, Lcom/actionbar/DetailsMaterialActionBar;

    const v2, 0x7f090597

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 317
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060208

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const p1, 0x7f0d0003

    .line 319
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 320
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    goto/16 :goto_3

    .line 322
    :cond_2
    instance-of p1, p2, Lcom/actionbar/GenericActionBar;

    if-eqz p1, :cond_8

    .line 324
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    const v3, 0x7f0d0006

    .line 325
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 331
    check-cast p2, Lcom/actionbar/GenericActionBar;

    invoke-virtual {p2, v0}, Lcom/actionbar/GenericActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 337
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 338
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 339
    invoke-virtual {p0, p2, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    :cond_3
    if-eqz p2, :cond_7

    const v2, 0x7f090817

    .line 342
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v1

    .line 343
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 344
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_6

    .line 345
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/high16 v1, -0x1000000

    invoke-static {p2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 347
    :cond_6
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {p2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    :goto_1
    if-eqz p1, :cond_a

    .line 351
    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setmToolbar(Landroid/support/v7/widget/Toolbar;)V

    goto :goto_3

    .line 352
    :cond_8
    instance-of p1, p2, Lcom/actionbar/SearchActionBar;

    if-eqz p1, :cond_a

    .line 355
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_9

    .line 356
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f06022a

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    goto :goto_2

    .line 358
    :cond_9
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0601c4

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 361
    :goto_2
    check-cast p2, Lcom/actionbar/SearchActionBar;

    invoke-virtual {p2, v1}, Lcom/actionbar/SearchActionBar;->setSearchInnerActionBarVisibility(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public setGoogleAnalyticsScreenName(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSendGAScreenName(Ljava/lang/String;)V
    .locals 1

    .line 1612
    iput-object p1, p0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    .line 1613
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    return-void
.end method

.method public setUserDetailsToHelpShift()V
    .locals 6

    .line 458
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 461
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 462
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/MyProfile;->getFullname()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/MyProfile;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v2, v3}, Lcom/helpshift/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user-id-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/helpshift/support/l;->a(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v2

    sget-object v3, Lcom/gaana/models/User$LoginType;->PHONENUMBER:Lcom/gaana/models/User$LoginType;

    if-ne v2, v3, :cond_0

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PHONE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getServerAccountType()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "no_ads"

    .line 474
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "logged_out"

    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "hs-tags"

    .line 484
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v1, Lcom/helpshift/support/h;

    invoke-direct {v1, v0}, Lcom/helpshift/support/h;-><init>(Ljava/util/Map;)V

    .line 486
    new-instance v0, Lcom/gaana/BaseActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/gaana/BaseActivity$1;-><init>(Lcom/gaana/BaseActivity;Lcom/helpshift/support/h;)V

    invoke-static {v0}, Lcom/helpshift/support/l;->a(Lcom/helpshift/support/i;)V

    return-void
.end method

.method public showFakePlayer(Z)V
    .locals 5

    .line 1497
    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1498
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v1, 0x7f0901a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1499
    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v2, 0x7f0903b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1500
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1502
    :cond_1
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    .line 1504
    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v2, 0x7f090109

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const v3, 0x7f09053e

    invoke-virtual {v0, v3}, Lcom/gaana/GaanaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    iget-object v0, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0906e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1510
    iget-object v2, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0906eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1512
    new-instance v3, Lcom/gaana/BaseActivity$15;

    invoke-direct {v3, p0}, Lcom/gaana/BaseActivity$15;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1519
    new-instance v3, Lcom/gaana/BaseActivity$16;

    invoke-direct {v3, p0}, Lcom/gaana/BaseActivity$16;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1526
    iget-object v3, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    const v4, 0x7f0906cb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/gaana/BaseActivity$17;

    invoke-direct {v4, p0}, Lcom/gaana/BaseActivity$17;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1536
    iget-object v3, p0, Lcom/gaana/BaseActivity;->contentView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0906e5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 1538
    new-instance v3, Lcom/gaana/BaseActivity$18;

    invoke-direct {v3, p0}, Lcom/gaana/BaseActivity$18;-><init>(Lcom/gaana/BaseActivity;)V

    invoke-virtual {v1, v3}, Lcom/library/controls/CrossFadeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1545
    iget-object v3, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v3}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1546
    iget-object v3, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v3}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    :cond_3
    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1549
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    const v3, 0x7f11079f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    :cond_4
    iget-object v0, p0, Lcom/gaana/BaseActivity;->colombiaVideoAdManager:Lcom/managers/f;

    invoke-virtual {v0}, Lcom/managers/f;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1552
    invoke-virtual {v1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1556
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    instance-of p1, p1, Lcom/gaana/GaanaActivity;

    if-eqz p1, :cond_6

    .line 1557
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const v0, 0x7f090031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public showHomescreenCoachmarks()V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/gaana/BaseActivity;->ShowCastCoachMarks()V

    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/Boolean;)V
    .locals 3

    .line 504
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 507
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1108bd

    .line 509
    invoke-virtual {p0, v2}, Lcom/gaana/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t\t\t\t\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 508
    invoke-static {p0, p1, v1, v2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 510
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 513
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    :cond_1
    const p1, 0x7f090738

    .line 517
    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 518
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/gaana/BaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 535
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 538
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const-string v0, ""

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 544
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 543
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\t"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 547
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 546
    invoke-static {p0, v0, p2, v1, p1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/BaseActivity;->mProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public startDownloadDbRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V
    .locals 1

    .line 1113
    invoke-virtual {p2}, Lcom/managers/URLManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {p0, p1, p2}, Lcom/gaana/BaseActivity;->startMyMusicRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto :goto_0

    .line 1116
    :cond_0
    new-instance v0, Lcom/gaana/BaseActivity$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/gaana/BaseActivity$9;-><init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public startHelpShiftActivity()V
    .locals 2

    .line 1440
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1443
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1444
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1448
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->setUserDetailsToHelpShift()V

    .line 1449
    invoke-static {p0}, Lcom/helpshift/support/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public startHelpShiftActivityFAQ(Ljava/lang/String;)V
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1454
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1456
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1457
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1461
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->setUserDetailsToHelpShift()V

    .line 1462
    invoke-static {p0, p1}, Lcom/helpshift/support/l;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startHelpShiftActivitySection(Ljava/lang/String;)V
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1102d0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1469
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1470
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1474
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/BaseActivity;->setUserDetailsToHelpShift()V

    .line 1475
    invoke-static {p0, p1}, Lcom/helpshift/support/l;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public startMyMusicRetreival(Lcom/services/l$s;Lcom/managers/URLManager;)V
    .locals 1

    .line 1167
    new-instance v0, Lcom/gaana/BaseActivity$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/gaana/BaseActivity$10;-><init>(Lcom/gaana/BaseActivity;Lcom/services/l$s;Lcom/managers/URLManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUserStatus(Lcom/services/l$au;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/BaseActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/gaana/login/LoginManager;->getUserStatus(Landroid/app/Activity;Lcom/services/l$au;Z)V

    :cond_0
    return-void
.end method
