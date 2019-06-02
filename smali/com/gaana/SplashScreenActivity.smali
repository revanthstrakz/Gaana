.class public Lcom/gaana/SplashScreenActivity;
.super Lcom/gaana/BaseLaunchActivity;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SplashScreen"


# instance fields
.field protected isDynamicSplash:Z

.field private isInitInProgress:Z

.field private mAdImageView:Landroid/widget/ImageView;

.field private splash_hold_duration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/gaana/BaseLaunchActivity;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isDynamicSplash:Z

    .line 47
    iput v0, p0, Lcom/gaana/SplashScreenActivity;->splash_hold_duration:I

    .line 48
    iput-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isInitInProgress:Z

    return-void
.end method

.method static synthetic access$000(Lcom/gaana/SplashScreenActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/gaana/SplashScreenActivity;->splash_hold_duration:I

    return p0
.end method

.method static synthetic access$002(Lcom/gaana/SplashScreenActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/gaana/SplashScreenActivity;->splash_hold_duration:I

    return p1
.end method

.method static synthetic access$100(Lcom/gaana/SplashScreenActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->handleCountryDataResponse()V

    return-void
.end method

.method static synthetic access$200(Lcom/gaana/SplashScreenActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/gaana/SplashScreenActivity;->mAdImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private bindSplashArtwork(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/gaana/SplashScreenActivity$2;

    invoke-direct {v1, p0}, Lcom/gaana/SplashScreenActivity$2;-><init>(Lcom/gaana/SplashScreenActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    return-void
.end method

.method private configureGaEvents()V
    .locals 8

    .line 230
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 232
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    sget-object v5, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_RESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    .line 233
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    sget-object v6, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_APIRESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v5, v6, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    .line 234
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    sget-object v7, Lcom/gaana/models/GaEventsConfig;->ABTESTING_PREFERENCE_KEY:Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    .line 236
    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    const-string v6, "MASTER"

    invoke-virtual {v0, v4, v6, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    sget-object v1, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_APIRESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    sget-object v1, Lcom/gaana/models/GaEventsConfig;->IN_APP_CATEGORY_KEY:Ljava/lang/String;

    sget-object v4, Lcom/gaana/models/GaEventsConfig;->IN_APP_ACTION_RESPONSE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    sget-object v1, Lcom/gaana/models/GaEventsConfig;->ABTESTING_CATEGORY_KEY:Ljava/lang/String;

    const-string v2, "MASTER"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private displaySplashAd()Z
    .locals 4

    .line 243
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "spl_ad_*#"

    .line 244
    invoke-static {v0}, Lcom/library/custom_glide/GlideFileLoader;->getFullFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/"

    const-string v2, ""

    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spl_ad_*#"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "spl_ad_*#"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "spl_ad_*#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "spl_ad_*#"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "spl_ad_*#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "brand"

    .line 250
    :goto_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/gaana/SplashScreenActivity$4;

    invoke-direct {v3, p0, v1}, Lcom/gaana/SplashScreenActivity$4;-><init>(Lcom/gaana/SplashScreenActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getSplashImage()V
    .locals 5

    .line 76
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SPLASH_IMAGE_DURATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    iput v0, p0, Lcom/gaana/SplashScreenActivity;->splash_hold_duration:I

    .line 77
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SPLASH_IMAGE_URL"

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iput-boolean v3, p0, Lcom/gaana/SplashScreenActivity;->isDynamicSplash:Z

    .line 80
    invoke-direct {p0, v0}, Lcom/gaana/SplashScreenActivity;->bindSplashArtwork(Ljava/lang/String;)V

    .line 83
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/splash/home"

    .line 84
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 85
    const-class v1, Lcom/gaana/models/SplashData;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 89
    new-instance v1, Lcom/gaana/SplashScreenActivity$1;

    invoke-direct {v1, p0}, Lcom/gaana/SplashScreenActivity$1;-><init>(Lcom/gaana/SplashScreenActivity;)V

    .line 114
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private getUJFlags()V
    .locals 10

    .line 200
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_CLICK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aL:I

    .line 201
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_SCROLL"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aM:I

    .line 202
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_STATE"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aN:I

    .line 203
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_PLAYOUT"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aQ:I

    .line 204
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_ADS"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aP:I

    .line 206
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_MASTER"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->aR:I

    .line 207
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "state"

    const-string v5, "fg"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "SPLASH"

    invoke-virtual/range {v3 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_MINI_V4_ENABLED"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->I:I

    .line 212
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_UJ_MINI_V4_PULL_UP_TEXT"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->J:I

    .line 214
    sget v0, Lcom/constants/Constants;->I:I

    sput v0, Lcom/constants/Constants;->P:I

    .line 216
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_UJ_PLAYER_CAROUSEL_ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->H:I

    .line 219
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_home_view_all"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aV:Z

    .line 220
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_home_playlist_play_icon"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aW:Z

    .line 221
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_home_tracks_playouts"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aX:Z

    .line 222
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_home_lyrics_card"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aY:Z

    .line 223
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_home_prescreen"

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aZ:Z

    .line 226
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->configureGaEvents()V

    return-void
.end method

.method private handleCountryDataResponse()V
    .locals 5

    .line 179
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v1

    const/high16 v3, 0x24000000

    if-nez v1, :cond_0

    sget v1, Lcom/constants/Constants;->ek:I

    if-nez v1, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/SplashScreenActivity;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/gaana/ConsentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Lcom/gaana/SplashScreenActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getUserStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 186
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->clearApplicationData()V

    .line 187
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gaana/SplashScreenActivity;->mContext:Landroid/app/Activity;

    const-class v4, Lcom/gaana/ConsentActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "BLOCKING_SCREEN"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0}, Lcom/gaana/SplashScreenActivity;->startLaunchActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/SplashScreenActivity;->finishSetup()V

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/SplashScreenActivity;->finishSetup()V

    :goto_0
    return-void
.end method

.method private initSplash()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_SESSION_HISTORY_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    .line 135
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v1, "PREFERENCE_NOKIA_MODE"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    sput v0, Lcom/constants/Constants;->ed:I

    .line 136
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "pref_dyn_rest_flag"

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 138
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->c()V

    .line 139
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_dyn_rest_flag"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {v0}, Lcom/utilities/f;->a(Landroid/content/ContextWrapper;)V

    .line 142
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setCurrentSessionId(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/gaana/SplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/constants/Constants;->dC:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "pref_auto_night_mode_on"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isDayOrNightUsingTwilightCalculator()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    :goto_0
    sput-boolean v0, Lcom/constants/Constants;->l:Z

    .line 153
    :cond_2
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->getUJFlags()V

    .line 155
    invoke-static {}, Lcom/utilities/Util;->af()V

    .line 156
    iget-object v0, p0, Lcom/gaana/SplashScreenActivity;->mDeviceResourceManager:Lcom/services/d;

    const-string v3, "PREF_COUNTRY_DATA_BLOCKING_CALL"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    sput v1, Lcom/constants/Constants;->en:I

    .line 158
    new-instance v0, Lcom/gaana/SplashScreenActivity$3;

    invoke-direct {v0, p0}, Lcom/gaana/SplashScreenActivity$3;-><init>(Lcom/gaana/SplashScreenActivity;)V

    invoke-static {p0, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/services/l$e;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->handleCountryDataResponse()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/utilities/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p0}, Lcom/utilities/f;->a(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v0}, Lcom/gaana/SplashScreenActivity;->overridePendingTransition(II)V

    .line 55
    iput-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isInitInProgress:Z

    .line 56
    invoke-super {p0, p1}, Lcom/gaana/BaseLaunchActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    .line 57
    invoke-virtual {p0, p1}, Lcom/gaana/SplashScreenActivity;->setContentView(I)V

    const p1, 0x7f09009c

    .line 59
    invoke-virtual {p0, p1}, Lcom/gaana/SplashScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gaana/SplashScreenActivity;->mAdImageView:Landroid/widget/ImageView;

    .line 60
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->displaySplashAd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gaana/SplashScreenActivity;->shouldDisplayAd:Z

    .line 61
    iput-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->loginAndConsentUpdate:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/gaana/BaseLaunchActivity;->onResume()V

    .line 67
    iget-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isInitInProgress:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isInitInProgress:Z

    .line 69
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->getSplashImage()V

    .line 70
    invoke-direct {p0}, Lcom/gaana/SplashScreenActivity;->initSplash()V

    :cond_0
    return-void
.end method

.method public startLaunchActivity(Landroid/content/Intent;)V
    .locals 4

    .line 282
    iget-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->shouldDisplayAd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gaana/SplashScreenActivity;->isDynamicSplash:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gaana/SplashScreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/gaana/SplashScreenActivity;->finish()V

    goto :goto_1

    .line 283
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaana/SplashScreenActivity$5;

    invoke-direct {v1, p0, p1}, Lcom/gaana/SplashScreenActivity$5;-><init>(Lcom/gaana/SplashScreenActivity;Landroid/content/Intent;)V

    iget p1, p0, Lcom/gaana/SplashScreenActivity;->splash_hold_duration:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
