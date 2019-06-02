.class public Lcom/gaana/application/GaanaApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;
    }
.end annotation


# static fields
.field private static final AF_DEV_KEY:Ljava/lang/String; = "EdczYSFfLWnd3ystudC5GK"

.field private static currentSessionId:Ljava/lang/String; = null

.field private static final defaultCookieManager:Ljava/net/CookieManager;

.field private static instance:Lcom/gaana/application/GaanaApplication; = null

.field public static onBoardingSkipped:Z = false

.field public static sessionHistoryCount:I = -0x1

.field public static targetUri:Ljava/lang/String;


# instance fields
.field private _fetchRecommendedSongs:Z

.field private _showCFSongsToast:Z

.field private ads_env:Ljava/lang/String;

.field private arrListPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Playlists$Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private arrListTracksForPlaylist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation
.end field

.field private arrayListPlaylistIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrayListTrackIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authenticationStatus:Z

.field private countryData:Lcom/gaana/models/CountryData;

.field private currentBusObjInListView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private currentGenreName:Ljava/lang/String;

.field currentPageName:Ljava/lang/String;

.field private currentSponsoredOccassion:Ljava/lang/String;

.field public customCardSessionValue:I

.field private dfpAdSectionName:Ljava/lang/String;

.field public hasLoginStatusChanged:Ljava/lang/Boolean;

.field private hasPlayerStarted:Ljava/lang/Boolean;

.field public inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialPlayTime:J

.field private initialSecondaryPlayTime:J

.field private isAppInDataSaveMode:Z

.field private isAppInOfflineMode:Z

.field private isAppLaucnhedFromDeeplinking:Z

.field private isColombiaSdkIntialized:Z

.field private isCurrentALPLSponsored:Z

.field private isEndlessPlayback:Z

.field private isLyricsDisplay:Z

.field private isUpgradedToNewVersion:Z

.field private isVideoAutoplay:Z

.field private listingComponents:Lcom/models/ListingComponents;

.field private mAppLifeCycleListener:Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;

.field public mFinalUrl:Ljava/lang/String;

.field private mIntroductoryPriceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

.field private metadata_refresh_interval:I

.field private metadata_timestamp:J

.field networkBundle:Landroid/os/Bundle;

.field private networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

.field playoutSectionName:Ljava/lang/String;

.field playoutSectionPrevForSongRadio:Ljava/lang/String;

.field private promorUrl:Ljava/lang/String;

.field private sidebarActiveBtn:I

.field private tapToPlayTime:J

.field private tapToPlayTimeSecondary:J

.field private themeRefreshRequired:Z

.field protected userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 168
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/gaana/application/GaanaApplication;->defaultCookieManager:Ljava/net/CookieManager;

    .line 169
    sget-object v0, Lcom/gaana/application/GaanaApplication;->defaultCookieManager:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    const/4 v0, 0x1

    .line 173
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    :try_start_0
    const-string v0, "ViewAnim"

    .line 989
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 991
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 192
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->hasLoginStatusChanged:Ljava/lang/Boolean;

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->hasPlayerStarted:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 100
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->currentBusObjInListView:Ljava/util/ArrayList;

    .line 101
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->arrListPlaylist:Ljava/util/ArrayList;

    .line 102
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->arrListTracksForPlaylist:Ljava/util/ArrayList;

    .line 103
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->arrayListPlaylistIds:Ljava/util/ArrayList;

    .line 104
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->arrayListTrackIds:Ljava/util/ArrayList;

    const v2, 0x7f090013

    .line 106
    iput v2, p0, Lcom/gaana/application/GaanaApplication;->sidebarActiveBtn:I

    .line 107
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->currentGenreName:Ljava/lang/String;

    .line 108
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode:Z

    .line 109
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode:Z

    .line 110
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isEndlessPlayback:Z

    .line 111
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isLyricsDisplay:Z

    .line 112
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay:Z

    .line 113
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    const/4 v2, 0x1

    .line 114
    iput-boolean v2, p0, Lcom/gaana/application/GaanaApplication;->authenticationStatus:Z

    .line 115
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking:Z

    .line 116
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isColombiaSdkIntialized:Z

    const-string v2, ""

    .line 120
    iput-object v2, p0, Lcom/gaana/application/GaanaApplication;->mFinalUrl:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    const/4 v2, -0x1

    .line 128
    iput v2, p0, Lcom/gaana/application/GaanaApplication;->customCardSessionValue:I

    const-string v2, ""

    .line 129
    iput-object v2, p0, Lcom/gaana/application/GaanaApplication;->ads_env:Ljava/lang/String;

    .line 164
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->_fetchRecommendedSongs:Z

    .line 165
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->_showCFSongsToast:Z

    .line 631
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    .line 995
    iput-wide v2, p0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    .line 996
    iput-wide v2, p0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    .line 997
    iput-wide v2, p0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    .line 998
    iput-wide v2, p0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    .line 1237
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    .line 1238
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionPrevForSongRadio:Ljava/lang/String;

    .line 1239
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->currentPageName:Ljava/lang/String;

    .line 1295
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isUpgradedToNewVersion:Z

    const/4 v0, 0x5

    .line 1424
    iput v0, p0, Lcom/gaana/application/GaanaApplication;->metadata_refresh_interval:I

    .line 193
    sput-object p0, Lcom/gaana/application/GaanaApplication;->instance:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/application/GaanaApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initVariables()V

    return-void
.end method

.method static synthetic access$100(Lcom/gaana/application/GaanaApplication;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initDebugMode()V

    return-void
.end method

.method static synthetic access$200()Ljava/net/CookieManager;
    .locals 1

    .line 94
    sget-object v0, Lcom/gaana/application/GaanaApplication;->defaultCookieManager:Ljava/net/CookieManager;

    return-object v0
.end method

.method private checkAppUpgrade()V
    .locals 6

    .line 1298
    sget-object v0, Lcom/constants/Constants;->cz:Ljava/lang/String;

    .line 1299
    sget v1, Lcom/constants/Constants;->cA:I

    const/4 v2, 0x0

    .line 1301
    :try_start_0
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1302
    :try_start_1
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    .line 1304
    :goto_0
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v1

    .line 1307
    :goto_1
    sput-object v3, Lcom/constants/Constants;->cz:Ljava/lang/String;

    .line 1308
    sput v0, Lcom/constants/Constants;->cA:I

    .line 1310
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-lez v0, :cond_1

    .line 1311
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_GAANAAPP_VERSION"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isUpgradedToNewVersion:Z

    :cond_1
    return-void
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 1486
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1487
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    .line 1488
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    .line 1489
    new-instance v5, Ljava/io/File;

    aget-object v6, v1, v3

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gaana/application/GaanaApplication;->deleteFile(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_2

    .line 1492
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    :cond_3
    :goto_2
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 205
    sget-object v0, Lcom/gaana/application/GaanaApplication;->instance:Lcom/gaana/application/GaanaApplication;

    return-object v0
.end method

.method public static getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 197
    sget-object v0, Lcom/gaana/application/GaanaApplication;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 603
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static getEncryptionKey(I)Ljava/lang/String;
    .locals 3

    .line 971
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gaana/application/GaanaApplication;->getEncryptionKey(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 973
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gaana"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static native getEncryptionKey(ILandroid/content/Context;)Ljava/lang/String;
.end method

.method public static getExoEncryptionKey(I)[B
    .locals 4

    .line 979
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gaana/application/GaanaApplication;->getEncryptionKey(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "gaana"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0x10

    .line 981
    invoke-static {p0, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/gaana/application/GaanaApplication;
    .locals 1

    .line 209
    sget-object v0, Lcom/gaana/application/GaanaApplication;->instance:Lcom/gaana/application/GaanaApplication;

    return-object v0
.end method

.method public static getLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1282
    invoke-static {p0}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initAsync()V
    .locals 3

    .line 381
    new-instance v0, Lcom/i/d$a;

    new-instance v1, Lcom/gaana/application/GaanaApplication$1;

    invoke-direct {v1, p0}, Lcom/gaana/application/GaanaApplication$1;-><init>(Lcom/gaana/application/GaanaApplication;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/i/d$a;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initDebugMode()V
    .locals 0

    return-void
.end method

.method private initHelpShift()V
    .locals 4

    .line 438
    invoke-static {}, Lcom/helpshift/support/l;->b()Lcom/helpshift/support/l;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/a$a;)V

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-static {}, Lcom/utilities/Util;->w()I

    move-result v1

    const-string v2, "notificationIcon"

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notificationSound"

    const/high16 v2, 0x7f100000

    .line 443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "1fd9bf1d612a9ed2b5524c62ceeca715"

    const-string v2, "gaana.helpshift.com"

    const-string v3, "gaana_platform_20130801080211150-477754f9dddc59b"

    .line 445
    invoke-static {p0, v1, v2, v3, v0}, Lcom/helpshift/a;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private initKeyVariables()V
    .locals 2

    .line 948
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->stringFromMethodKey()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 949
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 950
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bm:Ljava/lang/String;

    const/4 v1, 0x2

    .line 951
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bn:Ljava/lang/String;

    const/4 v1, 0x3

    .line 952
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bo:Ljava/lang/String;

    const/4 v1, 0x4

    .line 953
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bp:Ljava/lang/String;

    const/4 v1, 0x5

    .line 954
    aget-object v0, v0, v1

    sput-object v0, Lcom/constants/Constants;->bq:Ljava/lang/String;

    return-void
.end method

.method private initTilSdk()V
    .locals 4

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enabled"

    const-string v3, "true"

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nsso"

    .line 251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enabled"

    const-string v3, "true"

    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tp"

    .line 255
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v1, Lin/til/core/a$a;

    invoke-direct {v1, p0}, Lin/til/core/a$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lin/til/sdk/android/identity/sso/SSOIntegration;->FACTORY:Lin/til/core/integrations/b$a;

    .line 257
    invoke-virtual {v1, v2}, Lin/til/core/a$a;->a(Lin/til/core/integrations/b$a;)Lin/til/core/a$a;

    move-result-object v1

    sget-object v2, Lin/til/sdk/android/identity/tp/TPIntegration;->FACTORY:Lin/til/core/integrations/b$a;

    .line 258
    invoke-virtual {v1, v2}, Lin/til/core/a$a;->a(Lin/til/core/integrations/b$a;)Lin/til/core/a$a;

    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lin/til/core/a$a;->a(Ljava/util/HashMap;)Lin/til/core/a;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lin/til/core/a;->a(Lin/til/core/a;)V

    return-void
.end method

.method private initVariables()V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->stringFromMethod()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 923
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bd:Ljava/lang/String;

    const/4 v1, 0x1

    .line 924
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->be:Ljava/lang/String;

    const/4 v1, 0x2

    .line 925
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bf:Ljava/lang/String;

    const/4 v1, 0x3

    .line 926
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bg:Ljava/lang/String;

    const/4 v1, 0x4

    .line 927
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bh:Ljava/lang/String;

    const/4 v1, 0x5

    .line 928
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bi:Ljava/lang/String;

    const/4 v1, 0x6

    .line 929
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bj:Ljava/lang/String;

    const/4 v1, 0x7

    .line 930
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bk:Ljava/lang/String;

    const/16 v1, 0x8

    .line 931
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->br:Ljava/lang/String;

    const/16 v1, 0x9

    .line 932
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bs:Ljava/lang/String;

    const/16 v1, 0xa

    .line 933
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bc:Ljava/lang/String;

    const/16 v1, 0xb

    .line 934
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bt:Ljava/lang/String;

    const/16 v1, 0xc

    .line 935
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bu:Ljava/lang/String;

    const/16 v1, 0xd

    .line 936
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bv:Ljava/lang/String;

    const/16 v1, 0xe

    .line 937
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->by:Ljava/lang/String;

    const/16 v1, 0xf

    .line 938
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bz:Ljava/lang/String;

    const/16 v1, 0x10

    .line 939
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bA:Ljava/lang/String;

    const/16 v1, 0x11

    .line 940
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bB:Ljava/lang/String;

    const/16 v1, 0x12

    .line 941
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bC:Ljava/lang/String;

    const/16 v1, 0x13

    .line 942
    aget-object v1, v0, v1

    sput-object v1, Lcom/constants/Constants;->bw:Ljava/lang/String;

    const/16 v1, 0x14

    .line 943
    aget-object v0, v0, v1

    sput-object v0, Lcom/constants/Constants;->bx:Ljava/lang/String;

    return-void
.end method

.method private initializeKeys()V
    .locals 3

    .line 958
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->nativeStringFromMethod()[Ljava/lang/String;

    move-result-object v0

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->bD:Ljava/lang/String;

    return-void
.end method

.method private initiateCountryDataFromPrefs()V
    .locals 7

    .line 363
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREF_CITY_NAME"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREF_STATE_NAME"

    invoke-virtual {v3, v4, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREF_COUNTRY_DATA"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/CountryData;

    .line 369
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREF_CONSENT_STATUS"

    invoke-virtual {v5, v6, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    if-eqz v0, :cond_0

    .line 372
    sput-object v0, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 373
    sput-object v3, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 374
    sput-object v1, Lcom/constants/Constants;->cC:Ljava/lang/String;

    .line 375
    invoke-virtual {p0, v4, v2}, Lcom/gaana/application/GaanaApplication;->setCountryData(Lcom/gaana/models/CountryData;Z)V

    .line 376
    sput v5, Lcom/constants/Constants;->ek:I

    :cond_0
    return-void
.end method

.method private removeExistingKeys()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "sg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "sg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GUL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 816
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GUL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "s_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "s_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 821
    :cond_4
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "g_theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "g_theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 823
    :cond_5
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "section_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 824
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "section_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 825
    :cond_6
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "age"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 826
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "age"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 827
    :cond_7
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 828
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 829
    :cond_8
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 830
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "campaign"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 831
    :cond_9
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "demo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 832
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "demo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 833
    :cond_a
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 834
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private setCurrentTrackParameters()V
    .locals 4

    .line 723
    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_version"

    invoke-static {}, Lcom/managers/am;->a()Lcom/managers/am;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/am;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    :goto_0
    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v1, "user_subtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v1, "user_subtype"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "user_subtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "user_subtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_subtype"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getUserAccountStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_3
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 741
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 742
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "entity_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "entity_type"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 743
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "entity_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 744
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "entity_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 747
    :cond_4
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "entity_type"

    const-string v3, "TR"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_5
    :goto_2
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 750
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 751
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "track_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 754
    :cond_6
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "track_id"

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_7
    :goto_3
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Artist_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Artist_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 757
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Artist_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 758
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Artist_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 761
    :cond_8
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Artist_ID"

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_9
    :goto_4
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Album_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Album_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 765
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Album_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 766
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Album_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_5

    .line 769
    :cond_a
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Album_ID"

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_b
    :goto_5
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Language_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Language_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 773
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Language_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 774
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v2, "Language_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 777
    :cond_c
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Language_ID"

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_d
    :goto_6
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Tag_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "Tag_ID"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 781
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "Tag_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 782
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "Tag_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 785
    :cond_e
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Tag_ID"

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTagID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public static setLanguage(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$aa;)V
    .locals 0

    .line 1278
    invoke-static {p0, p1, p2}, Lcom/utilities/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$aa;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 481
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 482
    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 1328
    new-instance v0, Lcom/exoplayer2/upstream/b;

    .line 1329
    invoke-virtual {p0, p1, p2}, Lcom/gaana/application/GaanaApplication;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/exoplayer2/upstream/b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method public buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 1333
    new-instance v0, Lcom/exoplayer2/upstream/d;

    invoke-static {}, Lcom/utilities/Util;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/exoplayer2/upstream/d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;Z)V

    return-object v0
.end method

.method public checkAuthTokenStatus(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1122
    instance-of v1, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_2

    .line 1123
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getUsertokenstatus()Ljava/lang/String;

    move-result-object v1

    .line 1124
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getUts()Ljava/lang/String;

    move-result-object p1

    .line 1126
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    .line 1127
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "0"

    .line 1128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    return v3

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "0"

    .line 1131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1132
    invoke-virtual {v2, v3}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    return v3

    .line 1135
    :cond_1
    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    return v0

    :cond_2
    return v0
.end method

.method public checkAuthTokenStatus(Ljava/lang/Object;Lcom/android/volley/Request;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1145
    instance-of v2, p1, Lcom/gaana/models/BusinessObject;

    if-eqz v2, :cond_6

    .line 1146
    check-cast p1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getUsertokenstatus()Ljava/lang/String;

    move-result-object v2

    .line 1147
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getUts()Ljava/lang/String;

    move-result-object p1

    .line 1149
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/gaana/application/GaanaApplication;

    .line 1151
    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1152
    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    .line 1154
    invoke-virtual {p2}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_1

    const-string v4, "0"

    .line 1155
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1156
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1157
    invoke-virtual {v3, v1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_3

    const-string v2, "0"

    .line 1159
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1160
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1161
    invoke-virtual {v3, v1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    :cond_2
    return v1

    .line 1164
    :cond_3
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1165
    invoke-virtual {v3, v0}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    :cond_4
    return v0

    :cond_5
    return v1

    .line 1171
    :cond_6
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 1173
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "user_token_status"

    .line 1177
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const-string p1, "user_token_status"

    .line 1178
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string p1, "user_token_status"

    .line 1179
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p1, "user_token_status"

    .line 1180
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object p1, v3

    :goto_0
    const-string v4, "uts"

    .line 1182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v3, "uts"

    .line 1183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_9
    const-string v4, "uts"

    .line 1184
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v3, "uts"

    .line 1185
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1187
    :cond_a
    :goto_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    .line 1189
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1190
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-virtual {p2}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p1, :cond_c

    const-string v4, "0"

    .line 1193
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1194
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1195
    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    :cond_b
    return v1

    :cond_c
    if-eqz v3, :cond_e

    const-string p1, "0"

    .line 1197
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1198
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1199
    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V

    :cond_d
    return v1

    .line 1202
    :cond_e
    invoke-virtual {p2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 1203
    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return v0

    :cond_10
    return v1

    :catch_0
    :cond_11
    return v0
.end method

.method public checkAuthTokenStatus(Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    const-string v0, "user_token_status"

    .line 1220
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user_token_status"

    .line 1221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "uts"

    .line 1222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uts"

    .line 1223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1226
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    .line 1228
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1229
    invoke-virtual {v0, p1}, Lcom/gaana/application/GaanaApplication;->setAuthenticationStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public clearApplicationData()V
    .locals 6

    .line 1471
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 1472
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1474
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 1475
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string v5, "lib"

    .line 1476
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1477
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gaana/application/GaanaApplication;->deleteFile(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAdsEnv()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->ads_env:Ljava/lang/String;

    return-object v0
.end method

.method public getArrListForPlaylistIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 578
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListPlaylistIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrListForTrackIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 591
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListTrackIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrListPlaylist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Playlists$Playlist;",
            ">;"
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrListPlaylist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArrListTracksForPlaylist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrListTracksForPlaylist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getColombiaSdkInit()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isColombiaSdkIntialized:Z

    return v0
.end method

.method public getCountryData()Lcom/gaana/models/CountryData;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->countryData:Lcom/gaana/models/CountryData;

    return-object v0
.end method

.method public getCurrentBusObjInListView()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->currentBusObjInListView:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrentGenreName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->currentGenreName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPageName()Ljava/lang/String;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->currentPageName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSponsoredOccassion()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->currentSponsoredOccassion:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUser()Lcom/gaana/login/UserInfo;
    .locals 1

    .line 524
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/LoginManager;->getUserInfo()Lcom/gaana/login/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListingComponents()Lcom/models/ListingComponents;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->listingComponents:Lcom/models/ListingComponents;

    return-object v0
.end method

.method public getLyricsDisplay()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isLyricsDisplay:Z

    return v0
.end method

.method public getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 2

    .line 1286
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1289
    invoke-virtual {v0}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    const-string v1, "AndroidAuto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    return-object v0

    .line 1292
    :cond_1
    sget-object v0, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->OTHER:Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PAGE_SORCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerStatus()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->hasPlayerStarted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPlayoutSectionName()Ljava/lang/String;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayoutSectionNamePrevForSongradio()Ljava/lang/String;
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionPrevForSongRadio:Ljava/lang/String;

    return-object v0
.end method

.method public getPromorUrl()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->promorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendedSongsFlag()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->_fetchRecommendedSongs:Z

    return v0
.end method

.method public getShowCFSongsToastFlag()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->_showCFSongsToast:Z

    return v0
.end method

.method public getSidebarActiveBtn()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/gaana/application/GaanaApplication;->sidebarActiveBtn:I

    return v0
.end method

.method public getSongLanguagesString()Ljava/lang/String;
    .locals 4

    .line 791
    invoke-static {p0}, Lcom/managers/w;->a(Lcom/gaana/application/GaanaApplication;)Lcom/managers/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/w;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 794
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Languages$Language;

    .line 796
    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->isPrefered()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 798
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Languages$Language;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getThemeRefreshRequired()Z
    .locals 1

    .line 1444
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->themeRefreshRequired:Z

    return v0
.end method

.method public getUserAccountStatus()Ljava/lang/String;
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACCOUNT_TYPE_FREEDOM"

    return-object v0

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ACCOUNT_TYPE_NONE"

    goto :goto_0

    :pswitch_0
    const-string v0, "ACCOUNT_TYPE_GAANA_PLUS_PAID"

    goto :goto_0

    :pswitch_1
    const-string v0, "ACCOUNT_TYPE_TRIAL"

    goto :goto_0

    :pswitch_2
    const-string v0, "ACCOUNT_TYPE_FREE"

    goto :goto_0

    :pswitch_3
    const-string v0, "ACCOUNT_TYPE_NONE"

    goto :goto_0

    :cond_1
    const-string v0, "ACCOUNT_TYPE_NONE"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getmIntroductoryPriceConfig()Lcom/gaana/models/GoogleIntroductoryPriceConfig;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->mIntroductoryPriceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    return-object v0
.end method

.method public hockeyCheckForCrashes(Landroid/content/Context;)V
    .locals 1

    .line 607
    sget-object v0, Lcom/constants/Constants;->be:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/library/util/CrashUtil;->checkCrashesByHockey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initThemeValues()V
    .locals 4

    .line 913
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_CURRENT_THEME"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 915
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 916
    const-class v2, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    sput-object v0, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    :cond_0
    return-void
.end method

.method public isAppInDataSaveMode()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode:Z

    return v0
.end method

.method public isAppInForeground()Z
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->mAppLifeCycleListener:Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;->isApplicationInForeground()Z

    move-result v0

    return v0
.end method

.method public isAppInOfflineMode()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode:Z

    return v0
.end method

.method public isAppLaucnhedFromDeeplinking()Z
    .locals 1

    .line 897
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking:Z

    return v0
.end method

.method public isAuthenticationStatus()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->authenticationStatus:Z

    return v0
.end method

.method public isCurrentALPLSponsored()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored:Z

    return v0
.end method

.method public isDayOrNightUsingTwilightCalculator()I
    .locals 12

    .line 1412
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "28.7041"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "PREF_LOCATION_LAT"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/d;->b(DLjava/lang/String;Z)D

    move-result-wide v8

    .line 1413
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "77.1025"

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "PREF_LOCATION_LNG"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/services/d;->b(DLjava/lang/String;Z)D

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmpl-double v2, v8, v0

    if-lez v2, :cond_0

    cmpl-double v2, v10, v0

    if-lez v2, :cond_0

    .line 1416
    new-instance v0, Lcom/utilities/l;

    invoke-direct {v0}, Lcom/utilities/l;-><init>()V

    .line 1417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, Lcom/utilities/l;->a(JDD)V

    .line 1418
    iget v0, v0, Lcom/utilities/l;->c:I

    return v0

    :cond_0
    return v4
.end method

.method public isEndlessPlayback()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isEndlessPlayback:Z

    return v0
.end method

.method public isUpgradedToNewVersion()Z
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isUpgradedToNewVersion:Z

    return v0
.end method

.method public isVideoAutoplay()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay:Z

    return v0
.end method

.method public native nativeStringFromMethod()[Ljava/lang/String;
.end method

.method public onCreate()V
    .locals 5

    .line 302
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 304
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initKeyVariables()V

    .line 305
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initializeKeys()V

    .line 307
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initiateCountryDataFromPrefs()V

    .line 308
    new-instance v0, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;

    invoke-direct {v0}, Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;-><init>()V

    iput-object v0, p0, Lcom/gaana/application/GaanaApplication;->mAppLifeCycleListener:Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;

    .line 309
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->mAppLifeCycleListener:Lcom/gaana/application/GaanaApplication$AppLifeCycleListener;

    invoke-virtual {p0, v0}, Lcom/gaana/application/GaanaApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 310
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "MASTHEAD_DISPLAY_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 312
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initTilSdk()V

    .line 313
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initHelpShift()V

    .line 314
    invoke-static {}, Lcom/utilities/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_WHITE_THEME_ENABLED"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->l:Z

    .line 317
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    .line 318
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 319
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->sendThemeChangeAttribute(Z)V

    .line 322
    :cond_1
    sput-boolean v1, Lcom/constants/Constants;->l:Z

    .line 323
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_WHITE_THEME_ENABLED"

    sget-boolean v4, Lcom/constants/Constants;->l:Z

    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 325
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_DISPLAY_LANGUAGE_SET_FIRST_TIME"

    sget-boolean v4, Lcom/constants/Constants;->m:Z

    invoke-virtual {v0, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 328
    :cond_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/managers/f;->b(J)V

    .line 329
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/f;->b(I)V

    .line 332
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_auto_night_mode_on"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->isDayOrNightUsingTwilightCalculator()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sput-boolean v1, Lcom/constants/Constants;->l:Z

    .line 346
    :cond_4
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->checkAppUpgrade()V

    .line 347
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->initAsync()V

    const v0, 0x7f0903ed

    .line 348
    invoke-static {v0}, Lcom/bumptech/glide/request/a/j;->a(I)V

    .line 351
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/cast_music/b$a;

    .line 352
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cast_music/b$a;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Lcom/cast_music/b$a;->d()Lcom/cast_music/b$a;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/cast_music/b$a;->b()Lcom/cast_music/b$a;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/cast_music/b$a;->c()Lcom/cast_music/b$a;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/cast_music/b$a;->e()Lcom/cast_music/b$a;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/cast_music/b$a;->a()Lcom/cast_music/b;

    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lcom/cast_music/VideoCastManager;->a(Landroid/content/Context;Lcom/cast_music/b;)Lcom/cast_music/VideoCastManager;

    .line 359
    invoke-static {p0}, Lcom/gaana/analytics/FBAppEventsLogger;->init(Landroid/content/Context;)V

    return-void
.end method

.method public refreshUserToken()V
    .locals 4

    .line 889
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/gaana/application/GaanaApplication$2;

    invoke-direct {v1, p0}, Lcom/gaana/application/GaanaApplication$2;-><init>(Lcom/gaana/application/GaanaApplication;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gaana/login/LoginManager;->loginSilently(Landroid/app/Activity;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Z)V

    return-void
.end method

.method public removeGADParameter()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "GAD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeVPLTypeParameter()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "source_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v1, "source_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendPlayLoadTimeEvent(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1089
    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 1090
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1092
    invoke-static/range {p0 .. p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v5

    sget-object v6, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v5, v6, :cond_0

    const-string v5, "Radio"

    goto :goto_0

    :cond_0
    const-string v5, "Track"

    .line 1098
    :goto_0
    iget-wide v6, v0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    sub-long v12, v1, v6

    .line 1101
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v7, "Play"

    const-string v11, "Buffer"

    move-wide v8, v12

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1102
    iput-wide v3, v0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    .line 1103
    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    add-long v6, v1, v12

    iput-wide v6, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    .line 1104
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v7, "Play"

    iget-wide v8, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    const-string v11, "Tap to Play"

    invoke-virtual/range {v6 .. v11}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static/range {p0 .. p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1108
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "android_buffer"

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v9

    const-string v10, "p"

    const-string v11, "uf"

    iget-wide v12, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1110
    :cond_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v14

    const-string v15, "android_buffer"

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v18

    const-string v19, "p"

    const-string v20, "uc"

    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    move-wide/from16 v21, v1

    invoke-virtual/range {v14 .. v22}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1113
    :cond_2
    :goto_1
    iput-wide v3, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    :cond_3
    return-void
.end method

.method public sendPlayLoadTimeEventFromSecdndaryPlayer(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1030
    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 1031
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 1033
    invoke-static/range {p0 .. p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v5

    sget-object v6, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v5, v6, :cond_0

    const-string v5, "Radio - Secondary"

    goto :goto_0

    :cond_0
    const-string v5, "Track - Secondary"

    .line 1039
    :goto_0
    iget-wide v6, v0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    sub-long v12, v1, v6

    .line 1042
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v7, "Play"

    const-string v11, "Buffer"

    move-wide v8, v12

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1043
    iput-wide v3, v0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    .line 1044
    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    add-long v6, v1, v12

    iput-wide v6, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    .line 1045
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v6

    const-string v7, "Play"

    iget-wide v8, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    const-string v11, "Tap to Play"

    invoke-virtual/range {v6 .. v11}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1046
    invoke-static/range {p0 .. p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 1049
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "android_buffer"

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v9

    const-string v10, "s"

    const-string v11, "uf"

    iget-wide v12, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    .line 1051
    :cond_1
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v14

    const-string v15, "android_buffer"

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/utilities/Util;->S()Ljava/lang/String;

    move-result-object v18

    const-string v19, "s"

    const-string v20, "uc"

    iget-wide v1, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    move-wide/from16 v21, v1

    invoke-virtual/range {v14 .. v22}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1054
    :cond_2
    :goto_1
    iput-wide v3, v0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    :cond_3
    return-void
.end method

.method public sendUrlFetchTimeEvent(Z)V
    .locals 11

    .line 1065
    iget-wide v0, p0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1066
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1068
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    const-string v2, "Radio"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "Track"

    goto :goto_0

    .line 1074
    :goto_1
    iget-wide v2, p0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    sub-long v9, v0, v2

    if-eqz p1, :cond_1

    goto :goto_2

    .line 1081
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Play"

    const-string v8, "URL"

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1083
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gaana/application/GaanaApplication;->setInitialPlayTime(J)V

    .line 1084
    iput-wide v9, p0, Lcom/gaana/application/GaanaApplication;->tapToPlayTime:J

    :cond_2
    return-void
.end method

.method public sendUrlFetchTimeEventForSecondaryTrack(Z)V
    .locals 11

    .line 1006
    iget-wide v0, p0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1007
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1009
    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v2

    sget-object v3, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v2, v3, :cond_0

    const-string v2, "Radio - Secondary"

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "Track - Secondary"

    goto :goto_0

    .line 1015
    :goto_1
    iget-wide v2, p0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    sub-long v9, v0, v2

    if-eqz p1, :cond_1

    goto :goto_2

    .line 1022
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "Play"

    const-string v8, "URL"

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/managers/u;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1025
    :goto_2
    iput-wide v9, p0, Lcom/gaana/application/GaanaApplication;->tapToPlayTimeSecondary:J

    :cond_2
    return-void
.end method

.method public setAdsEnv(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->ads_env:Ljava/lang/String;

    return-void
.end method

.method public setAppInDataSaveMode(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode:Z

    return-void
.end method

.method public setAppInOfflineMode(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode:Z

    return-void
.end method

.method public setAppLaucnhedFromDeeplinking(Z)V
    .locals 0

    .line 901
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isAppLaucnhedFromDeeplinking:Z

    return-void
.end method

.method public setArrListForPlaylistIds(Ljava/lang/String;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListPlaylistIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListPlaylistIds:Ljava/util/ArrayList;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListPlaylistIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setArrListForTrackIds(Ljava/lang/String;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListTrackIds:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListTrackIds:Ljava/util/ArrayList;

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrayListTrackIds:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setArrListPlaylist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Playlists$Playlist;",
            ">;)V"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->arrListPlaylist:Ljava/util/ArrayList;

    return-void
.end method

.method public setArrListTracksForPlaylist(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrListTracksForPlaylist:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->arrListTracksForPlaylist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setAuthenticationStatus(Z)V
    .locals 0

    .line 882
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->authenticationStatus:Z

    if-nez p1, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->refreshUserToken()V

    :cond_0
    return-void
.end method

.method public setColombiaSdkinit(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isColombiaSdkIntialized:Z

    return-void
.end method

.method public setCountryData(Lcom/gaana/models/CountryData;Z)V
    .locals 3

    .line 1457
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->countryData:Lcom/gaana/models/CountryData;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1459
    invoke-virtual {p1}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/constants/Constants;->el:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 1462
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREF_COUNTRY_DATA"

    invoke-static {p1}, Lcom/services/n;->a(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public setCurrentBusObjInListView(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->currentBusObjInListView:Ljava/util/ArrayList;

    return-void
.end method

.method public setCurrentGenreName(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->currentGenreName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPageName(Ljava/lang/String;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->currentPageName:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSessionId(Ljava/lang/String;)V
    .locals 0

    .line 201
    sput-object p1, Lcom/gaana/application/GaanaApplication;->currentSessionId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentSponsoredOccassion(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->j()V

    .line 160
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/f;->j(Z)V

    .line 161
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->currentSponsoredOccassion:Ljava/lang/String;

    return-void
.end method

.method public setDFPAdSectionName(Ljava/lang/String;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    return-void
.end method

.method public setGADParameter(Ljava/lang/String;)V
    .locals 1

    .line 611
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GAD"

    .line 612
    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GAD"

    .line 614
    invoke-virtual {p0, v0, p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInitialPlayTime(J)V
    .locals 0

    .line 1061
    iput-wide p1, p0, Lcom/gaana/application/GaanaApplication;->initialPlayTime:J

    return-void
.end method

.method public setInitialPlayTimeForSecondaryTrack(J)V
    .locals 0

    .line 1002
    iput-wide p1, p0, Lcom/gaana/application/GaanaApplication;->initialSecondaryPlayTime:J

    return-void
.end method

.method public setIsCurrentALPLSponsored(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->j()V

    .line 148
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/f;->j(Z)V

    .line 149
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isCurrentALPLSponsored:Z

    return-void
.end method

.method public setIsEndlessPlayback(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isEndlessPlayback:Z

    return-void
.end method

.method public setIsVideoAutoplay(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isVideoAutoplay:Z

    return-void
.end method

.method public setListingComponents(Lcom/models/ListingComponents;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->listingComponents:Lcom/models/ListingComponents;

    return-void
.end method

.method public setLyricsDisplay(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->isLyricsDisplay:Z

    return-void
.end method

.method public setMetadataUpdateTimestamp()V
    .locals 2

    .line 1436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaana/application/GaanaApplication;->metadata_timestamp:J

    return-void
.end method

.method public setNetworkExtrasBundle()V
    .locals 5

    .line 838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 839
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/q;->b()V

    .line 841
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->I()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 843
    sget-object v2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v3, "gender"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "gender"

    const-string v3, "gender"

    .line 844
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    :cond_1
    sget-object v2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v3, "age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v3, "age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "age"

    const-string v3, "age"

    .line 847
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_3
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "sg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "sg"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "sg"

    .line 851
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/q;->d()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 853
    :cond_5
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "ver"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "ver"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "ver"

    .line 854
    invoke-static {}, Lcom/utilities/Util;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_7
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "current_network"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "current_network"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "current_network"

    .line 858
    sget-object v2, Lcom/constants/Constants;->dC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_9
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 862
    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "section_name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v2, "section_name"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    .line 863
    :cond_a
    iget-object v1, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "section_name"

    .line 864
    iget-object v2, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    const-string v3, "\\s+"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x0

    .line 867
    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->dfpAdSectionName:Ljava/lang/String;

    .line 870
    :cond_c
    new-instance v1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    return-void
.end method

.method public setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->removeExistingKeys()V

    const-string v0, "GC"

    .line 641
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 642
    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v0, "followup"

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 652
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 653
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 655
    :cond_4
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/q;->b()V

    .line 657
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->I()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 660
    sget-object p2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v0, "gender"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v0, "gender"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 661
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v0, "gender"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 662
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v0, "gender"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_5
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v0, "gender"

    const-string v1, "gender"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :cond_6
    :goto_1
    sget-object p2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v0, "age"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string v0, "age"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 668
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "age"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 669
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "age"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_2

    .line 672
    :cond_7
    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string v0, "age"

    const-string v1, "age"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_8
    :goto_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getAdsEnv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 677
    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "demo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "demo"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 678
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "demo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 679
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "demo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 682
    :cond_9
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "demo"

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getAdsEnv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_a
    :goto_3
    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "GUL"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "GUL"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 687
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "GUL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 688
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "GUL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 691
    :cond_b
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "GUL"

    invoke-virtual {p0}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_c
    :goto_4
    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "sg"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "sg"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 695
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "sg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 696
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "sg"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_5

    .line 699
    :cond_d
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "sg"

    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/q;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 702
    :cond_e
    :goto_5
    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "ver"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "ver"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 703
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "ver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 704
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "ver"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 707
    :cond_f
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "ver"

    invoke-static {}, Lcom/utilities/Util;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_10
    :goto_6
    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "current_network"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    const-string p2, "current_network"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 711
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "current_network"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 712
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "current_network"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    .line 715
    :cond_11
    iget-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    const-string p2, "current_network"

    sget-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_12
    :goto_7
    new-instance p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    iget-object p2, p0, Lcom/gaana/application/GaanaApplication;->networkBundle:Landroid/os/Bundle;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->networkExtrasBundle:Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .line 719
    invoke-direct {p0}, Lcom/gaana/application/GaanaApplication;->setCurrentTrackParameters()V

    return-void
.end method

.method public setPlayerStatus(Z)V
    .locals 0

    .line 503
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->hasPlayerStarted:Ljava/lang/Boolean;

    return-void
.end method

.method public setPlayoutSectionName(Ljava/lang/String;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionName:Ljava/lang/String;

    return-void
.end method

.method public setPlayoutSectionNamePrevForSongradio(Ljava/lang/String;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->playoutSectionPrevForSongRadio:Ljava/lang/String;

    return-void
.end method

.method public setPromoUrl(Ljava/lang/String;)V
    .locals 0

    .line 905
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->promorUrl:Ljava/lang/String;

    return-void
.end method

.method public setRecommendedSongsFlag(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->_fetchRecommendedSongs:Z

    return-void
.end method

.method public setShowCFSongsToastFlag(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->_showCFSongsToast:Z

    return-void
.end method

.method public setSidebarActiveBtn(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/gaana/application/GaanaApplication;->sidebarActiveBtn:I

    return-void
.end method

.method public setThemeRefreshRequired(Z)V
    .locals 0

    .line 1440
    iput-boolean p1, p0, Lcom/gaana/application/GaanaApplication;->themeRefreshRequired:Z

    return-void
.end method

.method public setVPLTypeParameter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source_name"

    .line 623
    invoke-virtual {p0, v0, p1}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setmIntroductoryPriceConfig(Lcom/gaana/models/GoogleIntroductoryPriceConfig;)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lcom/gaana/application/GaanaApplication;->mIntroductoryPriceConfig:Lcom/gaana/models/GoogleIntroductoryPriceConfig;

    return-void
.end method

.method public showSmartDownloadsNotification(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 285
    new-instance v0, Lcom/gaana/view/item/SmartDownloadNotificationView;

    invoke-direct {v0, p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 287
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/managers/DownloadManager;->a(Z)V

    .line 288
    invoke-virtual {v0, p3}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setTrackId(Ljava/lang/String;)V

    const-string p1, "repeat"

    .line 289
    invoke-virtual {v0, p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setNotificationType(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "smart_downloads"

    .line 291
    invoke-virtual {v0, p1}, Lcom/gaana/view/item/SmartDownloadNotificationView;->setNotificationType(Ljava/lang/String;)V

    .line 293
    :goto_0
    invoke-virtual {v0}, Lcom/gaana/view/item/SmartDownloadNotificationView;->show()V

    return-void
.end method

.method public native stringFromMethod()[Ljava/lang/String;
.end method

.method public native stringFromMethodKey()[Ljava/lang/String;
.end method

.method public updateMetadata()V
    .locals 6

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gaana/application/GaanaApplication;->metadata_timestamp:J

    sub-long v4, v0, v2

    iget v0, p0, Lcom/gaana/application/GaanaApplication;->metadata_refresh_interval:I

    const v1, 0xea60

    mul-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 1431
    invoke-static {}, Lcom/utilities/Util;->G()V

    :cond_0
    return-void
.end method
