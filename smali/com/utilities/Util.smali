.class public Lcom/utilities/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utilities/Util$a;,
        Lcom/utilities/Util$b;,
        Lcom/utilities/Util$NETWORK_TYPE;,
        Lcom/utilities/Util$FontFamily;,
        Lcom/utilities/Util$BLOCK_ACTION;
    }
.end annotation


# static fields
.field private static A:Lcom/services/l$b; = null

.field private static B:J = 0x0L

.field private static C:Landroid/content/Context; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Landroid/content/res/TypedArray; = null

.field private static F:J = 0x0L

.field private static final G:[C

.field private static final H:[C

.field private static I:Z = false

.field private static J:Ljava/lang/String; = ""

.field private static K:Ljava/lang/String; = ""

.field private static L:Ljava/lang/String; = ""

.field private static M:Landroid/content/res/ColorStateList; = null

.field public static a:I = 0x0

.field static b:I = -0x1

.field public static c:Ljava/lang/String; = ""

.field public static d:Lorg/json/JSONObject;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/Locale;

.field public static g:Lcom/utilities/Util$b;

.field private static h:Landroid/graphics/Typeface;

.field private static i:Landroid/graphics/Typeface;

.field private static j:Landroid/graphics/Typeface;

.field private static k:Landroid/graphics/Typeface;

.field private static l:Landroid/graphics/Typeface;

.field private static m:Landroid/graphics/Typeface;

.field private static n:Landroid/graphics/Typeface;

.field private static o:Landroid/graphics/Typeface;

.field private static p:Landroid/graphics/Typeface;

.field private static q:Landroid/graphics/Typeface;

.field private static r:Landroid/graphics/Typeface;

.field private static s:Landroid/graphics/Typeface;

.field private static t:Landroid/graphics/Typeface;

.field private static u:Landroid/net/ConnectivityManager;

.field private static v:Landroid/app/ProgressDialog;

.field private static w:[Lcom/library/helpers/Enums$ConnectionType;

.field private static x:Ljava/lang/String;

.field private static y:Z

.field private static z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 375
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    const/16 v0, 0x10

    .line 1117
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/utilities/Util;->G:[C

    .line 1118
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/utilities/Util;->H:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3106
    sput-wide v0, Lcom/utilities/Util;->F:J

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 3

    .line 7835
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Playlist"

    const-string v2, "Create Playlist"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7836
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/utilities/Util$47;

    invoke-direct {v1, p0}, Lcom/utilities/Util$47;-><init>(Landroid/content/Context;)V

    .line 7843
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f110012

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7836
    invoke-virtual {v0, v1, p0}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method public static B()J
    .locals 2

    .line 3110
    sget-wide v0, Lcom/utilities/Util;->F:J

    return-wide v0
.end method

.method static synthetic B(Landroid/content/Context;)V
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/utilities/Util;->D(Landroid/content/Context;)V

    return-void
.end method

.method public static C()V
    .locals 3

    .line 3114
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3116
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$5;

    invoke-direct {v1}, Lcom/utilities/Util$5;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    :cond_0
    return-void
.end method

.method static synthetic C(Landroid/content/Context;)V
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/utilities/Util;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static D()V
    .locals 4

    .line 3152
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://logs.gaana.com/user/ab/settings"

    .line 3153
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3154
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    const/4 v2, 0x0

    .line 3155
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->c(I)V

    .line 3156
    const-class v2, Lcom/gaana/models/UserJourneyFlagsData;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 3157
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/utilities/Util$6;

    invoke-direct {v3}, Lcom/utilities/Util$6;-><init>()V

    .line 3248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3157
    invoke-virtual {v2, v3, v0, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static D(Landroid/content/Context;)V
    .locals 6

    .line 2747
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2748
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    const v1, 0x7f110859

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2750
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2751
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2755
    :cond_1
    new-instance v0, Lcom/models/ListingParams;

    invoke-direct {v0}, Lcom/models/ListingParams;-><init>()V

    const/4 v1, 0x0

    .line 2756
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->e(Z)V

    const/4 v2, 0x1

    .line 2757
    invoke-virtual {v0, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 2758
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 2759
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->d(Z)V

    .line 2760
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 2761
    invoke-virtual {v0, v1}, Lcom/models/ListingParams;->a(Z)V

    .line 2762
    invoke-static {}, Lcom/utilities/Util;->am()Lcom/models/ListingComponents;

    move-result-object v3

    .line 2763
    invoke-virtual {v3}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 2764
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 2765
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 2766
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 2767
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 2768
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2769
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 2770
    invoke-virtual {v0, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 2771
    new-instance v1, Lcom/fragments/ListingFragment;

    invoke-direct {v1}, Lcom/fragments/ListingFragment;-><init>()V

    .line 2772
    invoke-virtual {v1, v0}, Lcom/fragments/ListingFragment;->a(Lcom/models/ListingParams;)V

    .line 2773
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2774
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p0, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public static E()V
    .locals 3

    .line 3256
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://logs.gaana.com/ga-events"

    .line 3257
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3258
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(I)V

    .line 3259
    const-class v1, Lcom/gaana/models/GaEventsConfig;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 3261
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$7;

    invoke-direct {v2}, Lcom/utilities/Util$7;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Player"

    .line 4235
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.media.extra.PACKAGE_NAME"

    const-string v3, "com.gaana"

    .line 4236
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 4238
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->getAudioSessionId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4242
    :catch_0
    move-object v2, p0

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "SettingsScreen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Settings"

    .line 4246
    :cond_0
    :try_start_1
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x2c5

    invoke-virtual {v3, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4247
    move-object v1, p0

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v3, "Equalizer"

    const-string v4, "Open"

    invoke-virtual {v1, v0, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "Equalizer"

    const-string v3, "Exception"

    .line 4250
    invoke-virtual {v2, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4251
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const v1, 0x7f11029f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static F()V
    .locals 3

    const/4 v0, 0x1

    .line 3299
    sput-boolean v0, Lcom/constants/Constants;->cv:Z

    .line 3300
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/analytics/MoEngage;->reportAppLaunched()V

    .line 3302
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$8;

    invoke-direct {v1}, Lcom/utilities/Util$8;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private static F(Landroid/content/Context;)V
    .locals 1

    .line 4645
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060177

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->M:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static G()V
    .locals 3

    .line 3520
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://apiv2.gaana.com/ad/device"

    .line 3521
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 3522
    const-class v1, Lcom/gaana/models/SDKConfig;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v1, 0x1

    .line 3523
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 3524
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->k(Z)V

    .line 3526
    new-instance v1, Lcom/utilities/Util$9;

    invoke-direct {v1}, Lcom/utilities/Util$9;-><init>()V

    .line 3573
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static H()V
    .locals 3

    const-string v0, ""

    .line 3578
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3580
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/app_pmt_config.php?type=pmt_config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3582
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$10;

    invoke-direct {v2, v0}, Lcom/utilities/Util$10;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public static I()V
    .locals 3

    .line 3612
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/app_pmt_config.php?type=postback"

    .line 3613
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/16 v1, 0x5a0

    .line 3614
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 3615
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$11;

    invoke-direct {v2}, Lcom/utilities/Util$11;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static J()V
    .locals 3

    const/4 v0, 0x0

    .line 3633
    sput-object v0, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    .line 3634
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "USER_APP_SETTING_CHANGES"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static K()Z
    .locals 5

    const/4 v0, 0x0

    .line 3639
    :try_start_0
    sget-object v1, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3640
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "USER_APP_SETTING_CHANGES"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3642
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    return v0

    .line 3645
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/utilities/Util;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3651
    :cond_1
    sget-object v1, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    return v0
.end method

.method public static L()V
    .locals 5

    .line 3670
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3671
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3672
    invoke-static {}, Lcom/utilities/Util;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://apiv2.gaana.com/user/update/app-setting"

    .line 3675
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "app_settings"

    .line 3676
    sget-object v3, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "token"

    .line 3677
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3678
    new-instance v2, Lcom/managers/URLManager;

    invoke-direct {v2}, Lcom/managers/URLManager;-><init>()V

    const/4 v3, 0x0

    .line 3679
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 3680
    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 3681
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 3682
    const-class v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 3683
    invoke-virtual {v2, v0}, Lcom/managers/URLManager;->c(I)V

    .line 3684
    invoke-virtual {v2, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 3685
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$13;

    invoke-direct {v1}, Lcom/utilities/Util$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static M()V
    .locals 7

    .line 3708
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SOCIAL_ALLOW_FOLLOW_WITH_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3710
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "is_private"

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 3711
    :goto_0
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    sget v1, Lcom/constants/Constants;->C:I

    if-ne v1, v3, :cond_2

    const-string v1, "PREFERENCE_KEY_GAPLESS_PLAYBACK"

    .line 3715
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "gap_less_playback"

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    .line 3716
    :goto_1
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_CROSSFADE_VALUE"

    .line 3718
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const-string v4, "cross_fade"

    .line 3719
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "PREFERENCE_KEY_DATA_SAVE_MODE"

    .line 3722
    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "data_save_mode"

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_2

    :cond_3
    const-string v1, "0"

    .line 3723
    :goto_2
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    .line 3725
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "recommend_song_queue"

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_3

    :cond_4
    const-string v1, "0"

    .line 3726
    :goto_3
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_DOWNLOAD_IMAGE"

    .line 3728
    invoke-virtual {v0, v1, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const-string v4, "download_over"

    .line 3729
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_explicit_content"

    .line 3731
    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "parental_warning"

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_4

    :cond_5
    const-string v1, "0"

    .line 3732
    :goto_4
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    .line 3734
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "download_over_2G3G"

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_5

    :cond_6
    const-string v1, "0"

    .line 3735
    :goto_5
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    .line 3737
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "smart_download"

    if-eqz v1, :cond_7

    const-string v1, "1"

    goto :goto_6

    :cond_7
    const-string v1, "0"

    .line 3738
    :goto_6
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    .line 3740
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "schedule_downloads"

    if-eqz v1, :cond_8

    const-string v1, "1"

    goto :goto_7

    :cond_8
    const-string v1, "0"

    .line 3741
    :goto_7
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v4, 0x2

    .line 3743
    invoke-virtual {v0, v1, v4, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    const-string v4, "download_quality"

    .line 3744
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    .line 3746
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "sync_over_2G3G"

    if-eqz v1, :cond_9

    const-string v1, "1"

    goto :goto_8

    :cond_9
    const-string v1, "0"

    .line 3747
    :goto_8
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    .line 3749
    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "auto_sync"

    if-eqz v1, :cond_a

    const-string v1, "1"

    goto :goto_9

    :cond_a
    const-string v1, "0"

    .line 3750
    :goto_9
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_MUSIC_RECOMMENDATIONS"

    .line 3752
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "music_recommendations"

    if-eqz v1, :cond_b

    const-string v1, "1"

    goto :goto_a

    :cond_b
    const-string v1, "0"

    .line 3753
    :goto_a
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_FAVORITE_PLAYLIST"

    .line 3755
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    const-string v4, "mark_fav_playlist"

    if-eqz v1, :cond_c

    const-string v1, "1"

    goto :goto_b

    :cond_c
    const-string v1, "0"

    .line 3756
    :goto_b
    invoke-static {v4, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    .line 3758
    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    const-string v1, "can_follow"

    if-eqz v0, :cond_d

    const-string v0, "1"

    goto :goto_c

    :cond_d
    const-string v0, "0"

    .line 3759
    :goto_c
    invoke-static {v1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_language"

    .line 3761
    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3764
    invoke-static {}, Lcom/utilities/Util;->L()V

    return-void
.end method

.method public static N()V
    .locals 3

    .line 3768
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3770
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 3771
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$14;

    invoke-direct {v2, v0}, Lcom/utilities/Util$14;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public static O()Ljava/lang/String;
    .locals 1

    .line 4121
    sget-object v0, Lcom/utilities/Util;->K:Ljava/lang/String;

    const-string v0, "VideoStreamingFailure"

    return-object v0
.end method

.method public static P()Ljava/lang/String;
    .locals 4

    .line 4145
    sget-object v0, Lcom/utilities/Util;->K:Ljava/lang/String;

    const-string v1, ""

    .line 4147
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4148
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    .line 4149
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4150
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->s()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "Online"

    .line 4152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4153
    sget-object v3, Lcom/utilities/Util;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/utilities/Util;->L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4155
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4156
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "RadioMirchi"

    .line 4158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4160
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static Q()Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    .line 4183
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "extreme"

    goto :goto_0

    :pswitch_1
    const-string v0, "high"

    goto :goto_0

    :pswitch_2
    const-string v0, "medium"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    .line 4202
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 5

    .line 4448
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RM"

    return-object v0

    :cond_0
    const-string v0, ""

    .line 4452
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 4457
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "AUTOMATIC"

    goto :goto_0

    :pswitch_1
    const-string v0, "HD"

    goto :goto_0

    :pswitch_2
    const-string v0, "HIGH"

    goto :goto_0

    :pswitch_3
    const-string v0, "MEDIUM"

    goto :goto_0

    :pswitch_4
    const-string v0, "LOW"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T()Z
    .locals 1

    const-string v0, "ro.yunos.version"

    .line 4692
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4693
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static U()I
    .locals 1

    .line 5478
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .line 5533
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "white"

    return-object v0

    :cond_0
    const-string v0, "black"

    return-object v0
.end method

.method public static W()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 5653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static X()Ljava/lang/String;
    .locals 2

    const-string v0, "Not logged in"

    .line 5944
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5945
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Y()I
    .locals 1

    .line 5989
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08057d

    return v0

    :cond_0
    const v0, 0x7f08057c

    return v0
.end method

.method public static Z()I
    .locals 1

    .line 5996
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080519

    return v0

    :cond_0
    const v0, 0x7f08051c

    return v0
.end method

.method private static a(F)F
    .locals 1

    .line 6292
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInDataSaveMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/utilities/Util;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 1

    .line 5493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5494
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5495
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 5487
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    int-to-float p1, p1

    const/4 v0, 0x1

    .line 5488
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 0

    .line 659
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 6688
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x5

    .line 5678
    invoke-static {p1, p0}, Lcom/utilities/Util;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 6041
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 5691
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v1, v4, :cond_1

    return-object v2

    .line 5697
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5698
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v13, v2, v3

    .line 5700
    new-array v14, v13, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v14

    move v8, v2

    move v11, v2

    move v12, v3

    .line 5701
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v3, -0x1

    add-int v7, v1, v1

    add-int/2addr v7, v4

    .line 5708
    new-array v8, v13, [I

    .line 5709
    new-array v9, v13, [I

    .line 5710
    new-array v10, v13, [I

    .line 5712
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [I

    add-int/lit8 v12, v7, 0x1

    shr-int/2addr v12, v4

    mul-int/2addr v12, v12

    const/16 v13, 0x100

    mul-int/2addr v13, v12

    .line 5716
    new-array v15, v13, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v13, :cond_2

    .line 5718
    div-int v18, v4, v12

    aput v18, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    .line 5723
    filled-new-array {v7, v4}, [I

    move-result-object v4

    const-class v12, I

    invoke-static {v12, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    add-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    const/16 v20, 0x2

    if-ge v13, v3, :cond_7

    move-object/from16 v21, v0

    neg-int v0, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_2
    const v31, 0xff00

    const/high16 v32, 0xff0000

    if-gt v0, v1, :cond_4

    move/from16 v33, v3

    move/from16 v34, v6

    const/4 v3, 0x0

    .line 5735
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v6, v18, v6

    aget v6, v14, v6

    add-int v17, v0, v1

    .line 5736
    aget-object v35, v4, v17

    and-int v17, v6, v32

    shr-int/lit8 v17, v17, 0x10

    .line 5737
    aput v17, v35, v3

    and-int v17, v6, v31

    shr-int/lit8 v17, v17, 0x8

    const/16 v16, 0x1

    .line 5738
    aput v17, v35, v16

    and-int/lit16 v6, v6, 0xff

    .line 5739
    aput v6, v35, v20

    .line 5740
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v6, v12, v6

    .line 5741
    aget v17, v35, v3

    mul-int v17, v17, v6

    add-int v22, v22, v17

    .line 5742
    aget v17, v35, v16

    mul-int v17, v17, v6

    add-int v23, v23, v17

    .line 5743
    aget v17, v35, v20

    mul-int v17, v17, v6

    add-int v24, v24, v17

    if-lez v0, :cond_3

    .line 5745
    aget v6, v35, v3

    add-int v25, v25, v6

    .line 5746
    aget v6, v35, v16

    add-int v26, v26, v6

    .line 5747
    aget v6, v35, v20

    add-int v27, v27, v6

    goto :goto_3

    .line 5749
    :cond_3
    aget v6, v35, v3

    add-int v28, v28, v6

    .line 5750
    aget v3, v35, v16

    add-int v29, v29, v3

    .line 5751
    aget v3, v35, v20

    add-int v30, v30, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v33

    move/from16 v6, v34

    goto :goto_2

    :cond_4
    move/from16 v33, v3

    move/from16 v34, v6

    move v3, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_6

    .line 5758
    aget v6, v15, v22

    aput v6, v8, v18

    .line 5759
    aget v6, v15, v23

    aput v6, v9, v18

    .line 5760
    aget v6, v15, v24

    aput v6, v10, v18

    sub-int v22, v22, v28

    sub-int v23, v23, v29

    sub-int v24, v24, v30

    sub-int v6, v3, v1

    add-int/2addr v6, v7

    .line 5767
    rem-int/2addr v6, v7

    aget-object v6, v4, v6

    const/16 v17, 0x0

    .line 5769
    aget v35, v6, v17

    sub-int v28, v28, v35

    const/16 v16, 0x1

    .line 5770
    aget v35, v6, v16

    sub-int v29, v29, v35

    .line 5771
    aget v35, v6, v20

    sub-int v30, v30, v35

    if-nez v13, :cond_5

    add-int v35, v0, v1

    move-object/from16 v36, v15

    add-int/lit8 v15, v35, 0x1

    .line 5774
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v36, v15

    .line 5776
    :goto_5
    aget v15, v11, v0

    add-int v15, v19, v15

    aget v15, v14, v15

    and-int v35, v15, v32

    shr-int/lit8 v35, v35, 0x10

    const/16 v17, 0x0

    .line 5778
    aput v35, v6, v17

    and-int v35, v15, v31

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 5779
    aput v35, v6, v16

    and-int/lit16 v15, v15, 0xff

    .line 5780
    aput v15, v6, v20

    .line 5782
    aget v15, v6, v17

    add-int v25, v25, v15

    .line 5783
    aget v15, v6, v16

    add-int v26, v26, v15

    .line 5784
    aget v6, v6, v20

    add-int v27, v27, v6

    add-int v22, v22, v25

    add-int v23, v23, v26

    add-int v24, v24, v27

    add-int/lit8 v3, v3, 0x1

    .line 5790
    rem-int/2addr v3, v7

    .line 5791
    rem-int v6, v3, v7

    aget-object v6, v4, v6

    const/4 v15, 0x0

    .line 5793
    aget v17, v6, v15

    add-int v28, v28, v17

    const/16 v16, 0x1

    .line 5794
    aget v17, v6, v16

    add-int v29, v29, v17

    .line 5795
    aget v17, v6, v20

    add-int v30, v30, v17

    .line 5797
    aget v35, v6, v15

    sub-int v25, v25, v35

    .line 5798
    aget v15, v6, v16

    sub-int v26, v26, v15

    .line 5799
    aget v6, v6, v20

    sub-int v27, v27, v6

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v36

    goto/16 :goto_4

    :cond_6
    move-object/from16 v36, v15

    add-int v19, v19, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v21

    move/from16 v3, v33

    move/from16 v6, v34

    goto/16 :goto_1

    :cond_7
    move-object/from16 v21, v0

    move/from16 v33, v3

    move/from16 v34, v6

    move-object/from16 v36, v15

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_d

    neg-int v3, v1

    mul-int v5, v3, v2

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    if-gt v3, v1, :cond_a

    move-object/from16 v37, v11

    const/4 v11, 0x0

    .line 5809
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    add-int v26, v17, v0

    add-int v17, v3, v1

    .line 5811
    aget-object v27, v4, v17

    .line 5813
    aget v17, v8, v26

    aput v17, v27, v11

    .line 5814
    aget v11, v9, v26

    const/16 v16, 0x1

    aput v11, v27, v16

    .line 5815
    aget v11, v10, v26

    aput v11, v27, v20

    .line 5817
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v12, v11

    .line 5819
    aget v28, v8, v26

    mul-int v28, v28, v11

    add-int v6, v6, v28

    .line 5820
    aget v28, v9, v26

    mul-int v28, v28, v11

    add-int v13, v13, v28

    .line 5821
    aget v26, v10, v26

    mul-int v26, v26, v11

    add-int v15, v15, v26

    if-lez v3, :cond_8

    const/4 v11, 0x0

    .line 5824
    aget v17, v27, v11

    add-int v18, v18, v17

    const/16 v16, 0x1

    .line 5825
    aget v17, v27, v16

    add-int v19, v19, v17

    .line 5826
    aget v17, v27, v20

    add-int v22, v22, v17

    :goto_8
    move/from16 v11, v34

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    .line 5828
    aget v26, v27, v11

    add-int v23, v23, v26

    .line 5829
    aget v11, v27, v16

    add-int v24, v24, v11

    .line 5830
    aget v11, v27, v20

    add-int v25, v25, v11

    goto :goto_8

    :goto_9
    if-ge v3, v11, :cond_9

    add-int/2addr v5, v2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v11

    move-object/from16 v11, v37

    goto :goto_7

    :cond_a
    move-object/from16 v37, v11

    move/from16 v11, v34

    move/from16 v26, v19

    move/from16 v27, v22

    move/from16 v3, v33

    const/4 v5, 0x0

    move/from16 v19, v1

    move/from16 v22, v18

    move/from16 v18, v15

    move v15, v13

    move v13, v6

    move v6, v0

    :goto_a
    if-ge v5, v3, :cond_c

    const/high16 v28, -0x1000000

    .line 5841
    aget v29, v14, v6

    and-int v28, v28, v29

    aget v29, v36, v13

    shl-int/lit8 v29, v29, 0x10

    or-int v28, v28, v29

    aget v29, v36, v15

    shl-int/lit8 v29, v29, 0x8

    or-int v28, v28, v29

    aget v29, v36, v18

    or-int v28, v28, v29

    aput v28, v14, v6

    sub-int v13, v13, v23

    sub-int v15, v15, v24

    sub-int v18, v18, v25

    sub-int v28, v19, v1

    add-int v28, v28, v7

    .line 5848
    rem-int v28, v28, v7

    aget-object v28, v4, v28

    const/16 v17, 0x0

    .line 5850
    aget v29, v28, v17

    sub-int v23, v23, v29

    const/16 v16, 0x1

    .line 5851
    aget v29, v28, v16

    sub-int v24, v24, v29

    .line 5852
    aget v29, v28, v20

    sub-int v25, v25, v29

    if-nez v0, :cond_b

    add-int v1, v5, v12

    .line 5855
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v1, v2

    aput v1, v37, v5

    .line 5857
    :cond_b
    aget v1, v37, v5

    add-int/2addr v1, v0

    .line 5859
    aget v29, v8, v1

    const/16 v17, 0x0

    aput v29, v28, v17

    .line 5860
    aget v29, v9, v1

    const/16 v16, 0x1

    aput v29, v28, v16

    .line 5861
    aget v1, v10, v1

    aput v1, v28, v20

    .line 5863
    aget v1, v28, v17

    add-int v22, v22, v1

    .line 5864
    aget v1, v28, v16

    add-int v26, v26, v1

    .line 5865
    aget v1, v28, v20

    add-int v27, v27, v1

    add-int v13, v13, v22

    add-int v15, v15, v26

    add-int v18, v18, v27

    add-int/lit8 v19, v19, 0x1

    .line 5871
    rem-int v19, v19, v7

    .line 5872
    aget-object v1, v4, v19

    const/16 v17, 0x0

    .line 5874
    aget v28, v1, v17

    add-int v23, v23, v28

    const/16 v16, 0x1

    .line 5875
    aget v28, v1, v16

    add-int v24, v24, v28

    .line 5876
    aget v28, v1, v20

    add-int v25, v25, v28

    .line 5878
    aget v28, v1, v17

    sub-int v22, v22, v28

    .line 5879
    aget v28, v1, v16

    sub-int v26, v26, v28

    .line 5880
    aget v1, v1, v20

    sub-int v27, v27, v1

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x0

    add-int/lit8 v0, v0, 0x1

    move/from16 v33, v3

    move/from16 v34, v11

    move-object/from16 v11, v37

    move/from16 v1, p1

    goto/16 :goto_6

    :cond_d
    move/from16 v3, v33

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v21

    move-object v6, v14

    move v8, v2

    move v11, v2

    move v12, v3

    .line 5886
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v21
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 400
    sget-object v0, Lcom/utilities/Util;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Gujarati.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->m:Landroid/graphics/Typeface;

    .line 403
    :cond_0
    sget-object p0, Lcom/utilities/Util;->m:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;)Landroid/view/View;
    .locals 10

    .line 4259
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/moengage/inapp/InAppMessage;->content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 4260
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    .line 4261
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/gaana/application/GaanaApplication;->inAppShownList:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user_feedback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-ltz v5, :cond_1

    const/4 v2, 0x4

    if-ge v5, v2, :cond_1

    if-eqz v1, :cond_0

    .line 4262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v8, v2, v6

    const-wide/32 v1, 0xdbba0

    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    .line 4264
    :cond_0
    new-instance v1, Lcom/gaana/view/item/UserFeedbackDialog;

    const-string v2, "question"

    .line 4267
    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "yes"

    .line 4268
    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "no"

    .line 4269
    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "subtitle"

    .line 4270
    invoke-static {v0, v2}, Lcom/utilities/Util;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/gaana/view/item/UserFeedbackDialog;-><init>(Landroid/content/Context;Lcom/moengage/inapp/InAppMessage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4272
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4273
    invoke-virtual {v1}, Lcom/gaana/view/item/UserFeedbackDialog;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 5

    .line 4889
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4890
    new-instance v0, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v0}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 4892
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 4893
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setSeokey(Ljava/lang/String;)V

    .line 4894
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 4895
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setLanguage(Ljava/lang/String;)V

    .line 4896
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 4897
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setAtw(Ljava/lang/String;)V

    .line 4898
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 4900
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 4902
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4904
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "songs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4905
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/models/Artists$Artist;->setSongsCount(Ljava/lang/String;)V

    goto :goto_1

    .line 4906
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "albums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4907
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/models/Artists$Artist;->setAlbumsCount(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 4913
    :cond_3
    invoke-static {p0}, Lcom/utilities/Util;->m(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 8001
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawTitle()Ljava/lang/String;

    move-result-object v0

    .line 8002
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getArtwork()Ljava/lang/String;

    move-result-object v1

    .line 8003
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRawSubtitle()Ljava/lang/String;

    move-result-object v2

    .line 8004
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getBusinessObjectId()Ljava/lang/String;

    move-result-object v3

    .line 8005
    new-instance v4, Lcom/gaana/models/BusinessObject;

    invoke-direct {v4}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 8006
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->valueOf(Ljava/lang/String;)Lcom/gaana/view/item/SearchItemView$SearchCategory;

    move-result-object v5

    .line 8007
    sget-object v6, Lcom/utilities/Util$50;->d:[I

    invoke-virtual {v5}, Lcom/gaana/view/item/SearchItemView$SearchCategory;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 8057
    :pswitch_0
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Occasion:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto/16 :goto_0

    .line 8051
    :pswitch_1
    new-instance v4, Lcom/gaana/models/OfflineTrack;

    invoke-direct {v4, v3, v0, v2}, Lcom/gaana/models/OfflineTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto/16 :goto_0

    .line 8040
    :pswitch_2
    new-instance v4, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v4}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 8041
    move-object p1, v4

    check-cast p1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8042
    invoke-virtual {p1, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    .line 8043
    invoke-virtual {p1, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setAtw(Ljava/lang/String;)V

    .line 8044
    invoke-virtual {p1, v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setName(Ljava/lang/String;)V

    .line 8045
    invoke-virtual {p1, v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 8046
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 8047
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getVurl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 8048
    invoke-virtual {v4, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8034
    :pswitch_3
    new-instance v4, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v4}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 8035
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8036
    move-object p1, v4

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getStreamUrls()Lcom/gaana/models/StreamUrls;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/gaana/models/Tracks$Track;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V

    .line 8037
    invoke-virtual {p1, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    goto :goto_0

    .line 8026
    :pswitch_4
    new-instance v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v4}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 8027
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v5}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8028
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v5, v1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 8029
    invoke-virtual {v5, v3}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 8030
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "My Playlist"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8031
    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/gaana/models/Playlists$Playlist;->setCreatedbyUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 8021
    :pswitch_5
    new-instance v4, Lcom/gaana/models/Albums$Album;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 8022
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8023
    move-object p1, v4

    check-cast p1, Lcom/gaana/models/Albums$Album;

    invoke-virtual {p1, v1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    goto :goto_0

    .line 8014
    :pswitch_6
    new-instance v4, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v4}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 8015
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8016
    move-object p1, v4

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 8017
    invoke-virtual {p1, v3}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 8018
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getRadioType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 8009
    :pswitch_7
    new-instance v4, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v4}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 8010
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 8011
    move-object p1, v4

    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {p1, v1}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 8060
    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 8061
    invoke-virtual {v4, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 8062
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 8063
    invoke-virtual {p0}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->isLocalMedia()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/gaana/models/BusinessObject;->setLocalMedia(Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 4964
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 4966
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 4967
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setLanguage(Ljava/lang/String;)V

    .line 4968
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setSeokey(Ljava/lang/String;)V

    .line 4969
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 4970
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 4971
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setAtw(Ljava/lang/String;)V

    .line 4972
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 4974
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4973
    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 4975
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setPremiumContent(Ljava/lang/String;)V

    .line 4977
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntity;->getGeneric_entity_info()Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4980
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->getPrimaryartist()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4981
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4982
    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    .line 4984
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedSimilarAlbumEntityInfo$GenericEntityInfo;->getParental_warning()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gaana/models/Albums$Album;->setParentalWarning(I)V

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/LyricsObject;
    .locals 3

    .line 8196
    new-instance v0, Lcom/gaana/models/LyricsObject;

    invoke-direct {v0}, Lcom/gaana/models/LyricsObject;-><init>()V

    if-eqz p0, :cond_1

    .line 8198
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setId(Ljava/lang/String;)V

    .line 8199
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lrc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 8200
    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setLyricsType(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 8202
    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setLyricsType(I)V

    .line 8203
    :goto_0
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setLyricsUrl(Ljava/lang/String;)V

    .line 8204
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setTrackName(Ljava/lang/String;)V

    .line 8205
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getRawAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setTrackAlbumName(Ljava/lang/String;)V

    .line 8206
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LyricsObject;->setTrackArtistName(Ljava/util/ArrayList;)V

    .line 8207
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/models/LyricsObject;->setLanguage(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0xf

    if-lez p0, :cond_0

    if-gt p0, v1, :cond_0

    const-string v0, "15 Sec"

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    if-le p0, v1, :cond_1

    if-gt p0, v2, :cond_1

    const-string v0, "30 Sec"

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d

    if-le p0, v2, :cond_2

    if-gt p0, v1, :cond_2

    const-string v0, "45 Sec"

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c

    if-le p0, v1, :cond_3

    if-gt p0, v2, :cond_3

    const-string v0, "60 Sec"

    goto :goto_0

    :cond_3
    if-le p0, v2, :cond_4

    const-string v0, "Above 60 sec"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 842
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 843
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "MMMM d, yyyy"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 846
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)Ljava/lang/String;
    .locals 8

    .line 1290
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1291
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 1292
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 1293
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1295
    invoke-static {v7, v6, v5, p1}, Lcom/utilities/Util;->b(IIILandroid/widget/EditText;)V

    .line 1297
    new-instance v4, Lcom/utilities/Util$1;

    invoke-direct {v4, p1}, Lcom/utilities/Util$1;-><init>(Landroid/widget/EditText;)V

    .line 1306
    new-instance p1, Lcom/utilities/Util$12;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/utilities/Util$12;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;)Ljava/lang/String;
    .locals 8

    .line 1319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 1320
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 1321
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 1322
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 1326
    new-instance v4, Lcom/utilities/Util$23;

    invoke-direct {v4, p1}, Lcom/utilities/Util$23;-><init>(Landroid/widget/TextView;)V

    .line 1335
    new-instance v0, Lcom/utilities/Util$33;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/utilities/Util$33;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6581
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    .line 6587
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 6589
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6590
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 6582
    :cond_3
    :goto_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-object v1
.end method

.method public static a(Lcom/gaana/models/Item;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 7160
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7166
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7168
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 4382
    sget-object v0, Lcom/utilities/Util$50;->b:[I

    invoke-virtual {p0}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "item"

    return-object p0

    :pswitch_0
    const-string p0, "radio"

    return-object p0

    :pswitch_1
    const-string p0, "playlist"

    return-object p0

    :pswitch_2
    const-string p0, "album"

    return-object p0

    :pswitch_3
    const-string p0, "artist"

    return-object p0

    :pswitch_4
    const-string p0, "song"

    return-object p0

    :cond_0
    const-string p0, "item"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/managers/URLManager;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f11055f

    if-eqz p0, :cond_2

    .line 7649
    invoke-virtual {p0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7652
    :cond_0
    sget-object v1, Lcom/utilities/Util$50;->b:[I

    invoke-virtual {p0}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0x25

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 7657
    :pswitch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110561

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7654
    :pswitch_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110560

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7663
    :cond_1
    :pswitch_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 7650
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/models/PlayerTrack;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5952
    sget-object v0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->TRACK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    .line 5954
    invoke-virtual {p0}, Lcom/models/PlayerTrack;->e()I

    move-result p0

    .line 5955
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5958
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ECHONEST_ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 5959
    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5962
    :cond_0
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5960
    :cond_1
    :goto_0
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ECHONESTARTISTRADIO:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5963
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->MY_PLAYLISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5964
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->PLAYLIST:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5965
    :cond_3
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-eq p0, v1, :cond_e

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_4

    goto/16 :goto_3

    .line 5967
    :cond_4
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_5

    .line 5968
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ALBUM:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5969
    :cond_5
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_6

    .line 5970
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->TRACK:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5971
    :cond_6
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_7

    .line 5972
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->RADIOMIRCHI:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 5973
    :cond_7
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-eq p0, v1, :cond_d

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 5974
    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_8

    goto :goto_2

    .line 5976
    :cond_8
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-eq p0, v1, :cond_c

    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_9

    goto :goto_1

    .line 5978
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SONG_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5979
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ECHONESSONGTRADIO:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5980
    :cond_a
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ONE_TOUCH_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_b

    .line 5981
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ONETOUCHRADIO:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5982
    :cond_b
    sget-object p1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p1}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    if-ne p0, p1, :cond_f

    .line 5983
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ARTIST:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5977
    :cond_c
    :goto_1
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->ECHONESTARTISTRADIO:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5975
    :cond_d
    :goto_2
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->GAANARADIO:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5966
    :cond_e
    :goto_3
    sget-object p0, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->PLAYLIST:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;

    invoke-virtual {p0}, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE_NAME;->name()Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_4
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "size"

    .line 6481
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "&size"

    .line 6482
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    .line 6483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "limit"

    .line 6485
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?limit"

    .line 6487
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\\?limit"

    .line 6488
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    .line 6489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "&limit"

    .line 6491
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    .line 6492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "?"

    .line 6495
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6498
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?limit="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1153
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 1154
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacMD5"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "HmacMD5"

    .line 1156
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 1157
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1159
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 1160
    invoke-static {p0}, Lcom/utilities/Util;->a([B)[B

    move-result-object p0

    .line 1161
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 1171
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1169
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 1167
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception p0

    .line 1165
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3032
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3033
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3034
    invoke-static {p0}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1399
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1401
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1405
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1407
    :cond_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 1412
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1414
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_1

    .line 1419
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1421
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v1

    .line 1426
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5622
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5623
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ga_events"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5624
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v1}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5625
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p0}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ga_events"

    .line 5635
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ga_events"

    .line 5636
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4282
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4283
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6130
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 6131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6134
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6135
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6136
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(IIILandroid/widget/EditText;)V
    .locals 0

    .line 338
    invoke-static {p0, p1, p2, p3}, Lcom/utilities/Util;->b(IIILandroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(IIILandroid/widget/TextView;)V
    .locals 0

    .line 338
    invoke-static {p0, p1, p2, p3}, Lcom/utilities/Util;->b(IIILandroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1476
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    check-cast p0, Landroid/app/Activity;

    const-string p0, "input_method"

    invoke-virtual {v0, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1477
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 5337
    invoke-static/range {v0 .. v5}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;Z)V
    .locals 8

    .line 5341
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5343
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5344
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p2

    goto :goto_0

    .line 5346
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5349
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x7f110334

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5350
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v7, Lcom/utilities/Util$21;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/utilities/Util$21;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;ZZ)V

    invoke-virtual {v0, v7, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/services/l$s;)V
    .locals 1
    .param p4    # Lcom/services/l$s;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5375
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5377
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 5378
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    goto :goto_0

    .line 5380
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5383
    instance-of p2, p0, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_1

    .line 5384
    move-object p2, p0

    check-cast p2, Lcom/gaana/BaseActivity;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x7f110334

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 5385
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance p3, Lcom/utilities/Util$22;

    invoke-direct {p3, p0, p4}, Lcom/utilities/Util$22;-><init>(Landroid/content/Context;Lcom/services/l$s;)V

    invoke-virtual {p2, p3, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/gaana/models/StudentIdentityAction;)V
    .locals 0

    .line 338
    invoke-static {p0, p1}, Lcom/utilities/Util;->b(Landroid/content/Context;Lcom/gaana/models/StudentIdentityAction;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V
    .locals 6

    .line 8120
    sget-object v0, Lcom/constants/Constants;->ch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/constants/Constants;->ci:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_5

    .line 8122
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "premium_content_track_id"

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8123
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "premium_content_track_data"

    invoke-virtual {v0, v1, v3}, Lcom/services/d;->a(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 8124
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "premium_content_track_id"

    invoke-virtual {v1, v2, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8127
    sget-object v2, Lcom/constants/Constants;->cR:Ljava/lang/String;

    sget-object v4, Lcom/constants/Constants;->cQ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8130
    :cond_0
    sget-object v1, Lcom/constants/Constants;->cS:Ljava/lang/String;

    .line 8132
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_SESSION_REWARD_TYPE"

    invoke-virtual {v2, v4, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 8135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/constants/Constants;->cU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8136
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v4, "PREFERENCE_SESSION_HISTORY_COUNT"

    invoke-virtual {v2, v4, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    int-to-long v4, v2

    goto :goto_1

    .line 8138
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    if-eqz v0, :cond_2

    .line 8141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    .line 8142
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getPremiumContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/Constants;->cV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 8145
    move-object v0, p0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p2}, Lcom/gaana/GaanaActivity;->setCurrentSongSelectedView(Landroid/view/View;)V

    :cond_3
    const-string v0, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_pr_details"

    .line 8149
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 8150
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 8151
    const-class v0, Lcom/gaana/models/PremiumContentTextConfig;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 8152
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 8153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 8154
    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->i(Z)V

    .line 8156
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$49;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/utilities/Util$49;-><init>(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_2

    .line 8183
    :cond_4
    invoke-interface {p3, p2, p1}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    goto :goto_2

    .line 8186
    :cond_5
    invoke-interface {p3, p2, p1}, Lcom/services/l$ba;->onPlaySong(Landroid/view/View;Lcom/gaana/models/Tracks$Track;)V

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/gaana/models/TrialProductFeature;Lcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V
    .locals 8
    .param p2    # Lcom/utilities/Util$BLOCK_ACTION;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/services/l$as;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 2671
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2673
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getPg_product()Lcom/gaana/models/PaymentProductModel$ProductItem;

    move-result-object v0

    .line 2674
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result v4

    .line 2675
    invoke-static {p0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    const-string v2, "Trial Popup"

    const-string v3, "Gaana Plus"

    invoke-virtual {v1, v2, v3}, Lcom/managers/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1001"

    .line 2676
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2677
    invoke-virtual {p1}, Lcom/gaana/models/TrialProductFeature;->getIs_trial()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2678
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Free Gaana+ pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2680
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Gaana+ subscription pop up"

    const-string v2, "Click"

    const-string v3, "Default Plan"

    invoke-virtual {p1, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    :goto_0
    invoke-static {p0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object p1

    new-instance v7, Lcom/utilities/Util$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/utilities/Util$3;-><init>(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;ZLcom/utilities/Util$BLOCK_ACTION;Lcom/services/l$as;)V

    .line 2734
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v4, v7

    .line 2682
    invoke-virtual/range {v1 .. v6}, Lcom/managers/ag;->a(Landroid/content/Context;Lcom/gaana/models/PaymentProductModel$ProductItem;Lcom/managers/ag$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "1002"

    .line 2735
    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const p3, 0x7f090031

    const v1, 0x7f0909eb

    if-eqz p1, :cond_3

    .line 2736
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 2737
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p1, v0}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 2738
    sget-object p0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p2, p0, :cond_4

    .line 2739
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p0

    const-string p1, "Skip Count"

    const-string p2, "Paid Pop Up"

    const-string p3, "Subscription Screen"

    invoke-virtual {p0, p1, p2, p3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2741
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gaana/application/GaanaApplication;->setSidebarActiveBtn(I)V

    .line 2742
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-static {p0, p1, p2}, Lcom/utilities/Util;->b(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/services/l$as;)V
    .locals 3

    .line 2200
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&source=expired_downloads&no_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2205
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 2206
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2207
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(I)V

    .line 2208
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v0, 0x0

    .line 2209
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 2210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 2211
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$51;

    invoke-direct {v2, p0, p1}, Lcom/utilities/Util$51;-><init>(Landroid/content/Context;Lcom/services/l$as;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    .line 2201
    :cond_1
    :goto_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/services/l$d;)V
    .locals 8

    .line 7359
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7360
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7361
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v2, "https://api.gaana.com/get_country_code.php"

    .line 7362
    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7363
    const-class v2, Lcom/gaana/models/CountryData;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 7364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7365
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$39;

    invoke-direct {v2, p1, p0}, Lcom/utilities/Util$39;-><init>(Lcom/services/l$d;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto/16 :goto_0

    .line 7395
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREF_COUNTRY_CODE"

    invoke-virtual {v0, v2, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7396
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PREF_CITY_NAME"

    invoke-virtual {v2, v3, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7397
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREF_STATE_NAME"

    invoke-virtual {v3, v4, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 7398
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREF_COUNTRY_DATA"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v1}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/CountryData;

    .line 7399
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREF_CONSENT_STATUS"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    if-eqz v0, :cond_1

    .line 7401
    sput-object v0, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 7402
    sput-object v3, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 7403
    sput-object v2, Lcom/constants/Constants;->cC:Ljava/lang/String;

    .line 7404
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lcom/gaana/application/GaanaApplication;->setCountryData(Lcom/gaana/models/CountryData;Z)V

    .line 7405
    sput v5, Lcom/constants/Constants;->ek:I

    if-eqz p1, :cond_4

    .line 7407
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/services/l$d;->onConsentProvided(Z)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_4

    .line 7410
    instance-of p1, p0, Lcom/gaana/GaanaActivity;

    if-nez p1, :cond_4

    .line 7411
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/gaana/GaanaActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7412
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const/high16 v0, 0x10000000

    .line 7413
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const/high16 v0, 0x24000000

    .line 7415
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7416
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 7421
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/services/l$d;->onConsentProvided(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/services/l$e;)V
    .locals 2

    .line 7263
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7264
    new-instance p0, Lcom/managers/URLManager;

    invoke-direct {p0}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/get_country_code.php"

    .line 7265
    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7266
    const-class v0, Lcom/gaana/models/CountryData;

    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 7267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/16 v0, 0x2710

    .line 7268
    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->e(I)V

    .line 7269
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$37;

    invoke-direct {v1, p1}, Lcom/utilities/Util$37;-><init>(Lcom/services/l$e;)V

    invoke-virtual {v0, v1, p0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 7298
    invoke-interface {p1, p0}, Lcom/services/l$e;->onDataRetrieved(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V
    .locals 1

    .line 2244
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2245
    invoke-static {p0, v0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;ZLcom/utilities/Util$BLOCK_ACTION;)Z

    goto :goto_0

    .line 2247
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/youtube/YouTubeVideos$YouTubeVideo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 8215
    invoke-static {p0, p1, p2, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Lcom/youtube/YouTubeVideos$YouTubeVideo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8220
    sget-boolean v0, Lcom/constants/Constants;->cN:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8225
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8230
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 8231
    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p0, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 8232
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 8234
    :cond_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8235
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->F()V

    .line 8236
    sput-boolean v1, Lcom/constants/Constants;->dc:Z

    .line 8239
    :cond_3
    new-instance v0, Lcom/fragments/GaanaVideoPlayerFragment;

    invoke-direct {v0}, Lcom/fragments/GaanaVideoPlayerFragment;-><init>()V

    .line 8240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8241
    sget-object v2, Lcom/fragments/GaanaVideoPlayerFragment;->a:Lcom/fragments/GaanaVideoPlayerFragment$a;

    invoke-virtual {v2}, Lcom/fragments/GaanaVideoPlayerFragment$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8242
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment;->a:Lcom/fragments/GaanaVideoPlayerFragment$a;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8243
    sget-object p1, Lcom/fragments/GaanaVideoPlayerFragment;->a:Lcom/fragments/GaanaVideoPlayerFragment$a;

    invoke-virtual {p1}, Lcom/fragments/GaanaVideoPlayerFragment$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8244
    invoke-virtual {v0, v1}, Lcom/fragments/GaanaVideoPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 8246
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p0, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    .line 8226
    :cond_4
    :goto_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1102d7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8221
    :cond_5
    :goto_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1105c3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1205
    :try_start_0
    sget-object v0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t\t\t\t\t"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    .line 1207
    sget-object p0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 1208
    sget-object p0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 1210
    :cond_0
    sget-object p0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1211
    sget-object p0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;I[Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "english"

    .line 620
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-static {p0}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "tamil"

    .line 622
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-static {p0}, Lcom/utilities/Util;->e(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "telugu"

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    invoke-static {p0}, Lcom/utilities/Util;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "malayalam"

    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    invoke-static {p0}, Lcom/utilities/Util;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "gujarati"

    .line 628
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 629
    invoke-static {p0}, Lcom/utilities/Util;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v0, "punjabi"

    .line 630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    invoke-static {p0}, Lcom/utilities/Util;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_5
    const-string v0, "kannada"

    .line 632
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 633
    invoke-static {p0}, Lcom/utilities/Util;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    .line 635
    :cond_6
    invoke-static {p0}, Lcom/utilities/Util;->g(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 637
    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_7

    aget-object v1, p3, v0

    .line 638
    invoke-virtual {v1, p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/models/Tracks$Track;)V
    .locals 4
    .param p2    # Lcom/gaana/models/Tracks$Track;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2119
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DOES_WIDGET_EXIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2121
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/widget/GaanaWidgetProvider;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "currentTrack"

    .line 2124
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2126
    :cond_1
    new-array p1, v3, [I

    const p2, 0x7f140003

    aput p2, p1, v2

    const-string p2, "appWidgetIds"

    .line 2127
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 2128
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 2

    .line 2544
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$54;

    invoke-direct {v1, p0, p1, p2}, Lcom/utilities/Util$54;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    invoke-virtual {v0, p0, v1}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2253
    invoke-static {p0, p1, p2, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V
    .locals 0

    .line 7848
    check-cast p0, Lcom/gaana/GaanaActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gaana/GaanaActivity;->launchYoutubePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 2

    const/4 v0, 0x0

    .line 2272
    sput-boolean v0, Lcom/utilities/Util;->z:Z

    const-string v0, "Trial_card"

    .line 2273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->az:Z

    if-eqz v0, :cond_0

    .line 2274
    invoke-static {p0, p2, p3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    :cond_0
    const-string v0, "Trial_card"

    .line 2276
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2277
    sput-boolean v1, Lcom/utilities/Util;->z:Z

    .line 2278
    :cond_1
    invoke-static {p0, p1, p2, p3, v1}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V
    .locals 0

    .line 338
    invoke-static {p0, p1, p2, p3, p4}, Lcom/utilities/Util;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 11

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    .line 7967
    invoke-static/range {v0 .. v10}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIJ)V
    .locals 15

    move-object v5, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p3

    move/from16 v4, p4

    move-wide/from16 v2, p5

    move/from16 v1, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    .line 7859
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    .line 7860
    sget-object v10, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v5, v10}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 7861
    sput-boolean v11, Lcom/constants/Constants;->dc:Z

    .line 7863
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/managers/f;->w()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7864
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/managers/f;->F()V

    .line 7865
    sput-boolean v11, Lcom/constants/Constants;->dc:Z

    .line 7868
    :cond_1
    new-instance v10, Lcom/player_framework/d;

    invoke-direct {v10, v5}, Lcom/player_framework/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v11, -0x1

    cmp-long v13, v2, v11

    if-eqz v13, :cond_2

    .line 7869
    invoke-virtual {v10, v2, v3}, Lcom/player_framework/d;->a(J)Z

    move-result v13

    if-nez v13, :cond_2

    packed-switch v4, :pswitch_data_0

    const-string v0, "youtube"

    :goto_0
    move-object v7, v0

    goto :goto_1

    :pswitch_0
    const-string v0, "horz"

    goto :goto_0

    :pswitch_1
    const-string v0, "vert"

    goto :goto_0

    :pswitch_2
    const-string v0, "youtube"

    goto :goto_0

    .line 7885
    :goto_1
    new-instance v8, Lcom/utilities/Util$48;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/utilities/Util$48;-><init>(Ljava/lang/String;JILandroid/content/Context;)V

    invoke-virtual {v10, v6, v7, v8}, Lcom/player_framework/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/i/e$b;)V

    goto/16 :goto_5

    .line 7931
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 7932
    new-instance v10, Landroid/content/Intent;

    const-class v13, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {v10, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 7934
    :cond_3
    new-instance v10, Landroid/content/Intent;

    const-class v13, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {v10, v5, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const-string v13, "com.google.android.exoplayer.demo.action.VIEW"

    .line 7935
    invoke-virtual {v10, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "share_url"

    move-object/from16 v14, p2

    .line 7936
    invoke-virtual {v10, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "video_id"

    .line 7937
    invoke-virtual {v10, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "video_type"

    .line 7938
    invoke-virtual {v10, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v13, "http"

    .line 7939
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "https"

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_3

    .line 7943
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "video_url"

    .line 7944
    invoke-virtual {v10, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    :goto_3
    const-string v13, "video_url"

    .line 7940
    invoke-virtual {v10, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/4 v13, -0x1

    if-eq v1, v13, :cond_6

    const-string v14, "from_page"

    .line 7947
    invoke-virtual {v10, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    if-eq v7, v13, :cond_7

    const-string v1, "seek_index"

    .line 7948
    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_7
    cmp-long v1, v8, v11

    if-eqz v1, :cond_8

    const-string v1, "seek_pos"

    .line 7949
    invoke-virtual {v10, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7951
    :cond_8
    new-instance v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    const-string v7, ""

    .line 7952
    invoke-virtual {v1, v7}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 7953
    invoke-virtual {v1, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    const-string v6, ""

    .line 7954
    invoke-virtual {v1, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    const-string v6, ""

    .line 7955
    invoke-virtual {v1, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setLanguage(Ljava/lang/String;)V

    .line 7956
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    .line 7957
    invoke-virtual {v1, v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 7958
    invoke-virtual {v1, v4}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    .line 7960
    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->SEARCH_FEED:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 7

    const/4 v0, 0x0

    .line 2259
    sput-boolean v0, Lcom/utilities/Util;->z:Z

    const-string v0, "Trial_card"

    .line 2260
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/constants/Constants;->az:Z

    if-eqz v0, :cond_0

    .line 2261
    invoke-static {p0, p3, p4}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    :cond_0
    const-string v0, "Trial_card"

    .line 2263
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2264
    sput-boolean v0, Lcom/utilities/Util;->z:Z

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2265
    invoke-static/range {v1 .. v6}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    .line 769
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 770
    check-cast p0, Landroid/view/ViewGroup;

    .line 771
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 772
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/utilities/Util;->a(Landroid/view/View;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    :cond_0
    instance-of v0, p0, Landroid/widget/RadioButton;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 775
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 776
    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 778
    :cond_1
    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 780
    :cond_2
    instance-of p2, p0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p1, :cond_3

    .line 782
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_1

    .line 784
    :cond_3
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6018
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6019
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107f8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6020
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/utilities/Util;->Z()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6021
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6023
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x7

    const/16 v2, 0x8

    const/16 v3, 0x12

    .line 6024
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6025
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6003
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0xa0

    .line 6004
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6005
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 6006
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->Y()I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6008
    new-instance v2, Landroid/text/style/ImageSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 6010
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6011
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/16 p1, 0x12

    .line 6013
    invoke-virtual {v0, v2, v4, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6014
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/gaana/WebViewActivity$DeviceIdCallBack;)V
    .locals 3

    const-string v0, "https://api.gaana.com/user.php?type=get_modelwindow_token"

    .line 6659
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 6660
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 6661
    const-class v0, Lcom/gaana/models/SessionLoginInfo;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 6662
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 6664
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$34;

    invoke-direct {v2, p0}, Lcom/utilities/Util$34;-><init>(Lcom/gaana/WebViewActivity$DeviceIdCallBack;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static a(Lcom/gaana/models/Item;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 7577
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 7582
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 7585
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_5

    .line 7587
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url_logo_banner"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7588
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 7589
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tracker_adcode_dfp_viewall"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7590
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7591
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vpl_type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7592
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 7593
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vpl_count"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7595
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7599
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7601
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v8

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 7610
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 7613
    :cond_7
    new-instance v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v0}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 7614
    new-instance v5, Lcom/models/ListingParams;

    invoke-direct {v5}, Lcom/models/ListingParams;-><init>()V

    .line 7615
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->e(Z)V

    const/4 v7, 0x1

    .line 7616
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->f(Z)V

    .line 7617
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->h(Z)V

    .line 7618
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->d(Z)V

    .line 7619
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->i(Z)V

    .line 7620
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->a(Z)V

    .line 7621
    invoke-virtual {v5, p2}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 7622
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object p2

    invoke-virtual {p2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/models/ListingButton;

    .line 7623
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 7624
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 7625
    invoke-virtual {p2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p0

    .line 7626
    invoke-virtual {p0, v7}, Lcom/managers/URLManager;->g(Z)V

    .line 7627
    invoke-virtual {p0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7628
    invoke-virtual {p0, v6}, Lcom/managers/URLManager;->d(Z)V

    .line 7629
    invoke-virtual {p0, v7}, Lcom/managers/URLManager;->a(Z)V

    .line 7630
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 7631
    invoke-virtual {p0, v6}, Lcom/managers/URLManager;->h(Z)V

    .line 7632
    invoke-virtual {p2, p0}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 7633
    invoke-virtual {v5, p2}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 7634
    invoke-virtual {v0, v5}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 7635
    new-instance p0, Lcom/models/ListingComponents;

    invoke-direct {p0}, Lcom/models/ListingComponents;-><init>()V

    .line 7636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7637
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7638
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 7639
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 7640
    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXTRA_BRAND_DFP_TRACKER"

    .line 7641
    invoke-virtual {p0, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXTRA_VPL_TYPE"

    .line 7642
    invoke-virtual {p0, p2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7643
    invoke-virtual {v0, p0}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 7644
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public static a(Lcom/gaana/models/SDKConfig$SplashAdCode;)V
    .locals 3
    .param p0    # Lcom/gaana/models/SDKConfig$SplashAdCode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 6505
    invoke-virtual {p0}, Lcom/gaana/models/SDKConfig$SplashAdCode;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p0, :cond_1

    .line 6506
    invoke-virtual {p0}, Lcom/gaana/models/SDKConfig$SplashAdCode;->getAdTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "brand"

    .line 6507
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "spl_ad_*#"

    .line 6508
    invoke-static {v1}, Lcom/library/custom_glide/GlideFileLoader;->getFullFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6510
    invoke-static {v1}, Lcom/library/custom_glide/GlideFileLoader;->delete(Ljava/lang/String;)Z

    goto :goto_2

    .line 6511
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "spl_ad_*#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6513
    invoke-static {v1}, Lcom/library/custom_glide/GlideFileLoader;->delete(Ljava/lang/String;)Z

    .line 6514
    invoke-static {v0, p0}, Lcom/utilities/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6515
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6516
    invoke-static {v0, p0}, Lcom/utilities/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, "spl_ad_*#"

    .line 6520
    invoke-static {p0}, Lcom/library/custom_glide/GlideFileLoader;->getFullFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6521
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6522
    invoke-static {p0}, Lcom/library/custom_glide/GlideFileLoader;->delete(Ljava/lang/String;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lcom/services/l$b;)V
    .locals 0

    .line 7852
    sput-object p0, Lcom/utilities/Util;->A:Lcom/services/l$b;

    return-void
.end method

.method public static a(Lcom/utilities/Util$a;)V
    .locals 3

    .line 6087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gplus_app_ad.php?type=gplus_ad_banner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6088
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 6089
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/16 v0, 0x78

    .line 6090
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(I)V

    .line 6091
    const-class v0, Lcom/custom_card_response/CustomCard;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 6092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 6095
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$26;

    invoke-direct {v2, p0}, Lcom/utilities/Util$26;-><init>(Lcom/utilities/Util$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static a(Lcom/utilities/Util$b;)V
    .locals 0

    .line 4656
    sput-object p0, Lcom/utilities/Util;->g:Lcom/utilities/Util$b;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 6046
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 6047
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/index.php?type=download_error_log&download_msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&download_msg_code="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&track_id="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6049
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->b(I)V

    const/4 p0, 0x0

    .line 6050
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->i(Z)V

    .line 6051
    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 6052
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 6053
    sget-object p0, Lcom/utilities/Util;->C:Landroid/content/Context;

    sget-object p1, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110334

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6054
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance p1, Lcom/utilities/Util$25;

    invoke-direct {p1}, Lcom/utilities/Util$25;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/app/Activity;Lcom/services/f$b;Lcom/services/f;)V
    .locals 0

    .line 338
    invoke-static {p0, p1, p2, p3}, Lcom/utilities/Util;->b(Ljava/lang/String;Landroid/app/Activity;Lcom/services/f$b;Lcom/services/f;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;Lcom/gaana/models/User$LoginMode;)V
    .locals 2

    .line 4808
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "GAANA"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 4810
    new-instance v0, Lcom/gaana/login/LoginInfo;

    invoke-direct {v0}, Lcom/gaana/login/LoginInfo;-><init>()V

    .line 4811
    sget-object v1, Lcom/gaana/models/User$LoginType;->GAANA:Lcom/gaana/models/User$LoginType;

    invoke-virtual {v0, v1}, Lcom/gaana/login/LoginInfo;->setLoginType(Lcom/gaana/models/User$LoginType;)V

    .line 4812
    invoke-virtual {v0, p0}, Lcom/gaana/login/LoginInfo;->setEmailId(Ljava/lang/String;)V

    .line 4813
    invoke-virtual {v0, p1}, Lcom/gaana/login/LoginInfo;->setPassword(Ljava/lang/String;)V

    .line 4814
    invoke-virtual {v0, p4}, Lcom/gaana/login/LoginInfo;->setLoginMode(Lcom/gaana/models/User$LoginMode;)V

    .line 4815
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p0

    invoke-virtual {p0, p3, v0, p2}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/login/LoginInfo;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Landroid/app/Activity;ZLcom/services/f$b;)V
    .locals 11

    move-object/from16 v3, p5

    const v0, 0x7f1104c7

    .line 4738
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4739
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v9

    new-instance v10, Lcom/utilities/Util$19;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p6

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/utilities/Util$19;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcom/services/f$b;Lcom/services/f;Lcom/gaana/login/LoginManager$IOnLoginCompleted;Lcom/services/f$b;)V

    const/4 v0, -0x1

    invoke-virtual {v9, v10, v0}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "0"

    .line 6603
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6604
    invoke-static {p3}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-virtual {p1, p3, p0, p2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    const-string v1, "1"

    .line 6605
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "0"

    .line 6606
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6607
    invoke-static {p0, p2, p3}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const-string v1, "1"

    .line 6609
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6610
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6611
    invoke-static {p0, v0, p3}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_0

    .line 6613
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    const-string p2, "2"

    .line 6615
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6616
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 6617
    invoke-static {p3, p1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p2

    const v0, 0x7f090042

    const v1, 0x7f110506

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$32;

    invoke-direct {v2, p0, p3}, Lcom/utilities/Util$32;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    goto :goto_0

    .line 6624
    :cond_4
    invoke-static {p0, v0, p3}, Lcom/utilities/Util;->a(Ljava/lang/String;ZLandroid/content/Context;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "2"

    .line 6628
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6629
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6631
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6632
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p0, 0x7f1102be

    .line 6634
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6644
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 6645
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 6646
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "EXTRA_SHOW_ACTIONBAR2"

    .line 6647
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "title"

    const-string v1, "gaana"

    .line 6648
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "MWEB_VIEW_LOGIN"

    const-string v1, "MWEB_VIEW_LOGIN"

    .line 6649
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "GETTING_DEVICE_ID"

    .line 6650
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6651
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1543
    sput-boolean p0, Lcom/utilities/Util;->y:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5442
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Plaease update your google play services"

    .line 5448
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z
    .locals 9

    const-string v0, ""

    .line 2414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&user_type=freedom&source=bottom_sheet&sub_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2418
    :cond_0
    sget-boolean p1, Lcom/utilities/Util;->z:Z

    if-eqz p1, :cond_1

    .line 2419
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=gaanaplus_card"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2422
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&no_downloads="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->B()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2424
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 2425
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2426
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->b(I)V

    .line 2427
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 p1, 0x0

    .line 2428
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->i(Z)V

    .line 2429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 2430
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v8, Lcom/utilities/Util$52;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p2

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/utilities/Util$52;-><init>(Landroid/content/Context;Lcom/services/l$as;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return p1
.end method

.method public static a(Landroid/content/Context;ZLcom/utilities/Util$BLOCK_ACTION;)Z
    .locals 4

    .line 2473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial&no_downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2474
    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p2, v1, :cond_0

    .line 2475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action=shuffle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2476
    :cond_0
    sget-object v1, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    if-ne p2, v1, :cond_1

    .line 2477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&action=skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2479
    :cond_1
    :goto_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 2480
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2481
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(I)V

    .line 2482
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v0, 0x0

    .line 2483
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 2484
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 2486
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/utilities/Util$53;

    invoke-direct {v3, p1, p0, p2}, Lcom/utilities/Util$53;-><init>(ZLandroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    invoke-virtual {v2, v3, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return v0
.end method

.method public static a(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 2184
    instance-of v0, p0, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    instance-of v0, p0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    .line 2185
    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->isFreeDownload()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    instance-of v0, p0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/gaana/models/Item;

    .line 2186
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/utilities/Util;->g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    check-cast p0, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Lcom/services/l$aw;)Z
    .locals 5

    .line 8103
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8104
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 8106
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_SHUFFLE_STATUS"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 8107
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/managers/o;->a(Ljava/util/ArrayList;)V

    .line 8109
    :cond_1
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->s()I

    move-result v3

    invoke-virtual {v1, v0, v3, p0}, Lcom/managers/o;->a(Ljava/util/ArrayList;ILcom/services/l$aw;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 8111
    invoke-interface {p0}, Lcom/services/l$aw;->onPlayerQueueSavingCompleted()V

    :cond_3
    :goto_0
    return v2
.end method

.method public static a([B)[B
    .locals 1

    .line 1122
    invoke-static {p0}, Lcom/utilities/Util;->b([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 1134
    sget-object p1, Lcom/utilities/Util;->G:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/utilities/Util;->H:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/utilities/Util;->a([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method protected static a([B[C)[C
    .locals 7

    const/4 v0, 0x0

    .line 1138
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    .line 1139
    new-array v2, v2, [C

    move v3, v0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xf0

    .line 1143
    aget-byte v6, p0, v0

    and-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xf

    .line 1144
    aget-byte v6, p0, v0

    and-int/2addr v5, v6

    aget-char v5, p1, v5

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static aa()V
    .locals 4

    .line 6080
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SYNC_QUALITY"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 6082
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v1, v3, v0, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "download_quality"

    .line 6083
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/utilities/Util;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ab()V
    .locals 1

    .line 6366
    sget-object v0, Lcom/utilities/Util;->E:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 6367
    sget-object v0, Lcom/utilities/Util;->E:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 6368
    sput-object v0, Lcom/utilities/Util;->E:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public static ac()V
    .locals 4

    .line 6557
    new-instance v0, Lcom/i/b;

    const-string v1, "https://api.gaana.com/config/api-data"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/utilities/Util$31;

    invoke-direct {v3}, Lcom/utilities/Util$31;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    const/4 v1, 0x1

    .line 6573
    invoke-virtual {v0, v1}, Lcom/i/b;->a(Z)V

    const/16 v1, 0xf0

    .line 6574
    invoke-virtual {v0, v1}, Lcom/i/b;->d(I)V

    .line 6576
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/i/i;->a(Lcom/i/b;)V

    return-void
.end method

.method public static ad()Z
    .locals 3

    .line 7177
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCountryData()Lcom/gaana/models/CountryData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7181
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/models/CountryData;->getEuRegion()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget v0, Lcom/constants/Constants;->ek:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public static ae()V
    .locals 2

    .line 7190
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 7191
    new-instance v1, Lcom/utilities/Util$35;

    invoke-direct {v1, v0}, Lcom/utilities/Util$35;-><init>(Landroid/location/Geocoder;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static af()V
    .locals 7

    .line 7427
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREF_COUNTRY_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7428
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREF_CITY_NAME"

    invoke-virtual {v1, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 7429
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREF_STATE_NAME"

    invoke-virtual {v3, v4, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 7431
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v4

    const-string v5, "PREF_COUNTRY_DATA"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v2}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/services/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/CountryData;

    .line 7433
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREF_CONSENT_STATUS"

    invoke-virtual {v5, v6, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v5

    if-eqz v0, :cond_0

    .line 7436
    sput-object v0, Lcom/constants/Constants;->ct:Ljava/lang/String;

    .line 7437
    sput-object v3, Lcom/constants/Constants;->cB:Ljava/lang/String;

    .line 7438
    sput-object v1, Lcom/constants/Constants;->cC:Ljava/lang/String;

    .line 7439
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/gaana/application/GaanaApplication;->setCountryData(Lcom/gaana/models/CountryData;Z)V

    .line 7440
    sput v5, Lcom/constants/Constants;->ek:I

    :cond_0
    return-void
.end method

.method public static ag()V
    .locals 3

    .line 7784
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/user.php?type=notify_timesuser"

    .line 7785
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7786
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7787
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$44;

    invoke-direct {v2}, Lcom/utilities/Util$44;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static ah()V
    .locals 3

    .line 7801
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const-string v1, "https://api.gaana.com/user.php?type=notify_fp"

    .line 7802
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7803
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7804
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/utilities/Util$45;

    invoke-direct {v2}, Lcom/utilities/Util$45;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static ai()Z
    .locals 2

    .line 8192
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic aj()Z
    .locals 1

    .line 338
    sget-boolean v0, Lcom/utilities/Util;->z:Z

    return v0
.end method

.method static synthetic ak()Landroid/content/Context;
    .locals 1

    .line 338
    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic al()Lcom/services/l$b;
    .locals 1

    .line 338
    sget-object v0, Lcom/utilities/Util;->A:Lcom/services/l$b;

    return-object v0
.end method

.method private static am()Lcom/models/ListingComponents;
    .locals 6

    .line 2778
    new-instance v0, Lcom/models/ListingComponents;

    invoke-direct {v0}, Lcom/models/ListingComponents;-><init>()V

    const/4 v1, 0x1

    .line 2779
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/models/ListingComponents;->a(Ljava/lang/Boolean;)V

    .line 2780
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2781
    new-instance v3, Lcom/models/ListingButton;

    invoke-direct {v3}, Lcom/models/ListingButton;-><init>()V

    .line 2782
    invoke-virtual {v3, v1}, Lcom/models/ListingButton;->c(Z)V

    .line 2783
    invoke-virtual {v3, v1}, Lcom/models/ListingButton;->a(Z)V

    .line 2784
    new-instance v4, Lcom/managers/URLManager;

    invoke-direct {v4}, Lcom/managers/URLManager;-><init>()V

    .line 2785
    sget-object v5, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/16 v5, 0x3c

    .line 2786
    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(I)V

    .line 2787
    const-class v5, Lcom/gaana/view/item/RadioButtonGenericView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/models/ListingButton;->c(Ljava/lang/String;)V

    const-string v5, "https://apiv2.gaana.com/home/trending/songs"

    .line 2788
    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2789
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 2790
    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->f(Z)V

    .line 2791
    invoke-virtual {v4, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 2792
    invoke-virtual {v3, v4}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 2793
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2794
    invoke-virtual {v0, v2}, Lcom/models/ListingComponents;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static an()Z
    .locals 6

    .line 6303
    invoke-static {}, Lcom/utilities/Util;->d()Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object v0

    .line 6305
    sget-object v1, Lcom/utilities/Util$50;->c:[I

    invoke-virtual {v0}, Lcom/utilities/Util$NETWORK_TYPE;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 6313
    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    goto :goto_0

    .line 6310
    :pswitch_0
    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    goto :goto_0

    .line 6307
    :pswitch_1
    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    .line 6316
    :goto_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->n(Landroid/content/Context;)[Lcom/library/helpers/Enums$ConnectionType;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    if-ne v0, v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 2

    .line 5482
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p0, p0

    .line 5483
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    .line 4292
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4293
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(J)J
    .locals 3

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 2066
    div-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 2069
    div-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static b(Z)Landroid/content/res/ColorStateList;
    .locals 0

    .line 4639
    sget-object p0, Lcom/utilities/Util;->M:Landroid/content/res/ColorStateList;

    if-nez p0, :cond_0

    .line 4640
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/utilities/Util;->F(Landroid/content/Context;)V

    .line 4641
    :cond_0
    sget-object p0, Lcom/utilities/Util;->M:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 407
    sget-object v0, Lcom/utilities/Util;->n:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Malayalam.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->n:Landroid/graphics/Typeface;

    .line 410
    :cond_0
    sget-object p0, Lcom/utilities/Util;->n:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 6360
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const p1, 0x7f12001a

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sput-object p1, Lcom/utilities/Util;->E:Landroid/content/res/TypedArray;

    .line 6361
    sget-object p1, Lcom/utilities/Util;->E:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 6362
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 8

    .line 4917
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4918
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 4920
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 4921
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setLanguage(Ljava/lang/String;)V

    .line 4922
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setSeokey(Ljava/lang/String;)V

    .line 4923
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    .line 4924
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 4925
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setAtw(Ljava/lang/String;)V

    .line 4926
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 4927
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 4928
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPremiumContent(Ljava/lang/String;)V

    .line 4929
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSapID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setSapID(Ljava/lang/String;)V

    .line 4931
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    .line 4933
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    .line 4935
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4936
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4937
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_by"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4938
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setCreatedby(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4939
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_by_user_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4940
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setCreatedbyUserId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4941
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "modified_on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4942
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 4943
    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    goto/16 :goto_2

    .line 4944
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "detailed_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4945
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistDetailedDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4946
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lpid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4947
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setLocalPlaylistId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4948
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "track_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4949
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setTrackIds(Ljava/lang/String;)V

    goto :goto_2

    .line 4950
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notify_status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4951
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setNotifyStatus(I)V

    goto :goto_2

    .line 4952
    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4953
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setParentalWarning(I)V

    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0

    .line 4959
    :cond_b
    invoke-static {p0}, Lcom/utilities/Util;->n(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 4407
    :cond_0
    sget-object v0, Lcom/utilities/Util$50;->b:[I

    invoke-virtual {p0}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "radio"

    return-object p0

    :pswitch_1
    const-string p0, "playlist"

    return-object p0

    :pswitch_2
    const-string p0, "album"

    return-object p0

    :pswitch_3
    const-string p0, "artist"

    return-object p0

    :pswitch_4
    const-string p0, "song"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 718
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1126
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/utilities/Util;->c([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b()V
    .locals 1

    .line 1248
    :try_start_0
    sget-object v0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    sget-object v0, Lcom/utilities/Util;->v:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(IIILandroid/widget/EditText;)V
    .locals 1

    .line 1349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 1352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1355
    invoke-static {p0}, Lcom/utilities/Util;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(IIILandroid/widget/TextView;)V
    .locals 1

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 1362
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1365
    invoke-static {p0}, Lcom/utilities/Util;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/utilities/Util;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1486
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 1487
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/gaana/models/StudentIdentityAction;)V
    .locals 2

    .line 7348
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_WEBVIEW_URL"

    .line 7349
    invoke-virtual {p1}, Lcom/gaana/models/StudentIdentityAction;->getWebview_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR"

    const/4 v1, 0x1

    .line 7350
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "EXTRA_SHOW_ACTIONBAR2"

    .line 7351
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "title"

    const-string v1, "gaana"

    .line 7352
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7353
    check-cast p0, Lcom/gaana/GaanaActivity;

    const/16 p1, 0x2ca

    invoke-virtual {p0, v0, p1}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V
    .locals 27

    .line 6374
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6377
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->e()J

    move-result-wide v0

    .line 6378
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->d()J

    move-result-wide v2

    .line 6381
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 6383
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->f()Lcom/payment/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/payment/b;->a()Lcom/payment/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/payment/c;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6384
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->f()Lcom/payment/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/payment/b;->a()Lcom/payment/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/payment/c;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6386
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->f()Lcom/payment/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/payment/b;->b()Lcom/payment/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/payment/d;->a()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6387
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->f()Lcom/payment/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/payment/b;->b()Lcom/payment/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/payment/d;->b()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6389
    invoke-virtual/range {p1 .. p1}, Lcom/payment/PaytmRenewal;->h()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 6391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 6393
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v13

    const-string v14, "SESSION_COUNT_PAYTMRENEWAL"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v15}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v13

    .line 6394
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v14

    move/from16 v16, v9

    const-string v9, "DAY_COUNT_PAYMENTRENEWAL"

    invoke-virtual {v14, v9, v15, v15}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v9

    .line 6395
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v14

    move/from16 v17, v8

    const-string v8, "PREVIOUS_DATE_PAYTMRENEWAL"

    invoke-virtual {v14, v8, v15, v15}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v8

    .line 6396
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v14

    move/from16 v18, v7

    const-string v7, "PREVIOUS_SHOW_TIME_PAYTMRENEWAL"

    move-wide/from16 v19, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v2, v3, v7, v15}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v21

    .line 6397
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v7

    const-string v14, "PREVIOUS_SESSION_COUNT"

    invoke-virtual {v7, v14, v15, v15}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v7

    .line 6399
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v14

    const-string v2, "VISIBLE_COUNT_PAYTMRENEWAL"

    invoke-virtual {v14, v2, v15, v15}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    .line 6401
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v14, 0x1

    .line 6402
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    const/4 v14, 0x2

    .line 6403
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    const/4 v14, 0x5

    .line 6404
    invoke-virtual {v3, v14}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 6406
    sget v14, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-eqz v9, :cond_1

    if-eq v8, v3, :cond_1

    move/from16 v25, v3

    .line 6408
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    move/from16 v26, v8

    const-string v8, "DAY_COUNT_PAYMENTRENEWAL"

    invoke-virtual {v3, v8, v15, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    move/from16 v25, v3

    move/from16 v26, v8

    :goto_0
    if-eqz v13, :cond_2

    if-eq v7, v14, :cond_2

    .line 6411
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v8, "SESSION_COUNT_PAYTMRENEWAL"

    invoke-virtual {v3, v8, v15, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_2
    const-wide/16 v23, 0x0

    cmp-long v3, v21, v23

    if-eqz v3, :cond_3

    sub-long v23, v11, v21

    cmp-long v3, v23, v4

    if-ltz v3, :cond_7

    :cond_3
    cmp-long v3, v11, v0

    if-ltz v3, :cond_7

    cmp-long v0, v11, v19

    if-gtz v0, :cond_7

    if-ge v2, v10, :cond_7

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    move/from16 v1, v18

    if-ge v9, v1, :cond_4

    move/from16 v3, v25

    move/from16 v2, v26

    if-eq v2, v3, :cond_4

    .line 6415
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    add-int/2addr v9, v0

    const-string v0, "DAY_COUNT_PAYMENTRENEWAL"

    invoke-virtual {v2, v9, v0, v15}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    if-lt v9, v1, :cond_5

    .line 6417
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREVIOUS_DATE_PAYTMRENEWAL"

    invoke-virtual {v0, v1, v3, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 6418
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DAY_COUNT_PAYMENTRENEWAL"

    invoke-virtual {v0, v1, v15, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_4
    move v1, v0

    move/from16 v0, v17

    if-ne v0, v1, :cond_6

    move/from16 v0, v16

    if-ge v13, v0, :cond_6

    if-lez v14, :cond_6

    if-eq v7, v14, :cond_6

    .line 6421
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    add-int/2addr v13, v1

    const-string v1, "SESSION_COUNT_PAYTMRENEWAL"

    invoke-virtual {v2, v13, v1, v15}, Lcom/services/d;->a(ILjava/lang/String;Z)V

    if-lt v13, v0, :cond_5

    .line 6423
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "SESSION_COUNT_PAYTMRENEWAL"

    invoke-virtual {v0, v1, v15, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 6424
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREVIOUS_SESSION_COUNT"

    invoke-virtual {v0, v1, v14, v15}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 6431
    :cond_5
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREVIOUS_SHOW_TIME_PAYTMRENEWAL"

    invoke-virtual {v0, v11, v12, v1, v15}, Lcom/services/d;->a(JLjava/lang/String;Z)V

    .line 6432
    new-instance v0, Lcom/views/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/views/g;-><init>(Landroid/content/Context;Lcom/payment/PaytmRenewal;Ljava/lang/String;)V

    .line 6433
    invoke-virtual {v0}, Lcom/views/g;->show()V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 5600
    new-instance v0, Lcom/services/f;

    invoke-direct {v0, p0}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    const p1, 0x7f11036c

    .line 5601
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1102cf

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const p1, 0x7f110384

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110244

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/utilities/Util$24;

    invoke-direct {v6}, Lcom/utilities/Util$24;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 2

    .line 2997
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2998
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f1105d1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2997
    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V
    .locals 2

    .line 3003
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1107cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p2, 0x7f1105d1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3003
    :cond_0
    invoke-static {p0, p1, v0, p2, p3}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/app/Activity;Lcom/services/f$b;Lcom/services/f;)V
    .locals 4

    const-string v0, "Loading...."

    .line 4821
    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.gaana.com/user.php?type=forgotpassword&email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4823
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4824
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4825
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

    .line 4827
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const/4 v2, 0x0

    .line 4828
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 4829
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 4830
    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 4831
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    .line 4832
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 4834
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4835
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$20;

    invoke-direct {v2, p1, p0, p3, p2}, Lcom/utilities/Util$20;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/services/f;Lcom/services/f$b;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3659
    :try_start_0
    invoke-static {}, Lcom/utilities/Util;->K()Z

    .line 3660
    sget-object v0, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3661
    sget-object v0, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3662
    :cond_0
    sget-object v0, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3663
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string p1, "USER_APP_SETTING_CHANGES"

    sget-object v0, Lcom/utilities/Util;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3665
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4302
    new-instance v0, Lcom/utilities/Util$18;

    invoke-direct {v0, p0, p1, p2}, Lcom/utilities/Util$18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 5

    .line 1747
    :try_start_0
    new-instance v0, Lcom/utilities/k;

    sget-object v1, Lcom/constants/Constants;->bw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/utilities/k;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 1748
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device_settings"

    .line 1750
    invoke-static {v0}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    sget-boolean v2, Lcom/constants/Constants;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "HardwareJSON"

    .line 1753
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encrypted:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nActual:\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p0, "https://logs.gaana.com/user/insert/device-settings"

    if-eqz p1, :cond_1

    const-string p0, "https://logs.gaana.com/user/update/device-settings"

    .line 1757
    :cond_1
    new-instance p1, Lcom/managers/URLManager;

    invoke-direct {p1}, Lcom/managers/URLManager;-><init>()V

    const/4 v0, 0x0

    .line 1758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 1759
    invoke-virtual {p1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 1760
    invoke-virtual {p1, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1761
    const-class p0, Lcom/gaana/models/UpdateServerResponse;

    invoke-virtual {p1, p0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 1762
    invoke-virtual {p1, p0}, Lcom/managers/URLManager;->c(I)V

    .line 1763
    invoke-virtual {p1, v1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 1764
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance v0, Lcom/utilities/Util$43;

    invoke-direct {v0}, Lcom/utilities/Util$43;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1779
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z
    .locals 6

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2407
    invoke-static/range {v0 .. v5}, Lcom/utilities/Util;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z
    .locals 10

    .line 2621
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    const-string v0, ""

    .line 2623
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&user_type=gplus_mini&source=bottom_sheet&sub_source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2627
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/gaanaplusservice_nxtgen.php?type=get_gtrial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ag;->a(Landroid/content/Context;)Lcom/managers/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ag;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2629
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 2630
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2631
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(I)V

    .line 2632
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->TrialProductFeature:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 v0, 0x0

    .line 2633
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 2634
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 2635
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v9, Lcom/utilities/Util$2;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/utilities/Util$2;-><init>(Landroid/content/Context;Lcom/services/l$as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return v0
.end method

.method public static b(Lcom/gaana/models/BusinessObject;)Z
    .locals 1

    .line 2196
    invoke-static {}, Lcom/utilities/Util;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/utilities/Util;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 1

    .line 5893
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-eq p0, v0, :cond_c

    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    .line 5894
    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto/16 :goto_1

    .line 5896
    :cond_0
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_BIG_SQAUE_WITHOUT_TXT:Lcom/constants/Constants$VIEW_SIZE;

    .line 5897
    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto/16 :goto_0

    .line 5899
    :cond_1
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_2

    const p0, 0x7f0c019e

    goto/16 :goto_2

    .line 5901
    :cond_2
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_RECTANGLE_DISCOVER:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_3

    const p0, 0x7f0c01a3

    goto :goto_2

    .line 5903
    :cond_3
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->RECENTLY_PLAYED_SMALL:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_4

    const p0, 0x7f0c01ab

    goto :goto_2

    .line 5905
    :cond_4
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_5

    const p0, 0x7f0c01a1

    goto :goto_2

    .line 5907
    :cond_5
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_LARGE_MIX:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_6

    const p0, 0x7f0c01b3

    goto :goto_2

    .line 5909
    :cond_6
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_255x142:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_7

    const p0, 0x7f0c01aa

    goto :goto_2

    .line 5911
    :cond_7
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->GRID_RECTANGLE_MEDIUM_140x250:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_8

    const p0, 0x7f0c01a2

    goto :goto_2

    .line 5913
    :cond_8
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIG_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_9

    const p0, 0x7f0c01a8

    goto :goto_2

    .line 5915
    :cond_9
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->CARD_BIGGER_SQUARE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_a

    const p0, 0x7f0c01a9

    goto :goto_2

    :cond_a
    const p0, 0x7f0c01a0

    goto :goto_2

    :cond_b
    :goto_0
    const p0, 0x7f0c01a6

    goto :goto_2

    :cond_c
    :goto_1
    const p0, 0x7f0c01a5

    :goto_2
    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 421
    sget-object v0, Lcom/utilities/Util;->p:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Punjabi.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->p:Landroid/graphics/Typeface;

    .line 424
    :cond_0
    sget-object p0, Lcom/utilities/Util;->p:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 4993
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4994
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 4996
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 4997
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setLanguage(Ljava/lang/String;)V

    .line 4998
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setSeokey(Ljava/lang/String;)V

    .line 4999
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 5000
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 5001
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setAtw(Ljava/lang/String;)V

    .line 5002
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 5004
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 5003
    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 5005
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setPremiumContent(Ljava/lang/String;)V

    .line 5007
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 5010
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 5012
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5013
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5014
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 5015
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "primaryartist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5018
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5020
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    move v6, v2

    .line 5021
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5022
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5023
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 5024
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5025
    const-class v9, Lcom/gaana/models/Albums$Album$Artist;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Albums$Album$Artist;

    .line 5026
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5028
    :cond_1
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 5029
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5031
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setParentalWarning(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    .line 5039
    :cond_6
    invoke-static {p0}, Lcom/utilities/Util;->h(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 5414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5417
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5418
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5420
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object p1

    .line 5424
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    if-ltz v1, :cond_2

    .line 5426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5427
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5429
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-interface {v2, v4, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 5431
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x400

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-string v2, "KB"

    .line 2079
    div-long/2addr p0, v0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const-string v2, "MB"

    .line 2082
    div-long/2addr p0, v0

    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const-string v2, "GB"

    .line 2085
    div-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2089
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 2091
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return-object p1

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6150
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6154
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-string p0, "size_m"

    const-string v0, "size_s"

    .line 6158
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    const-string p0, "size_m"

    const-string v0, "size_s"

    .line 6162
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static c(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 1

    .line 4426
    sget-object v0, Lcom/utilities/Util$50;->b:[I

    invoke-virtual {p0}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "O"

    return-object p0

    .line 4438
    :pswitch_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RM"

    return-object p0

    :cond_0
    const-string p0, "RL"

    return-object p0

    :pswitch_2
    const-string p0, "p"

    return-object p0

    :pswitch_3
    const-string p0, "A"

    return-object p0

    :pswitch_4
    const-string p0, "a"

    return-object p0

    :pswitch_5
    const-string p0, "t"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 1091
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1092
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 1093
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    .line 1098
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1099
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1102
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1107
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 338
    invoke-static {p0, p1, p2}, Lcom/utilities/Util;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 5

    .line 4873
    new-instance v0, Lcom/gaana/view/item/CustomMaterialDialogView;

    const v1, 0x7f1106df

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110347

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110346

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gaana/view/item/CustomMaterialDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4874
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomMaterialDialogView;->show()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;Z)V
    .locals 1

    if-eqz p4, :cond_1

    .line 2802
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object p1

    new-instance p4, Lcom/utilities/Util$4;

    invoke-direct {p4, p0, p2, p3}, Lcom/utilities/Util$4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    sget-boolean p2, Lcom/utilities/Util;->z:Z

    if-eqz p2, :cond_0

    const-string p2, "&source=gaanaplus_card"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p0, p4, p2}, Lcom/gaana/login/LoginManager;->checkTrialAvailability(Landroid/content/Context;Lcom/services/l$s;Ljava/lang/String;)V

    goto :goto_1

    .line 2900
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "KEY_SETTINGS"

    const/4 p4, 0x1

    .line 2901
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "LAUNCH_GAANA_PLUS"

    .line 2902
    invoke-virtual {p1, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2903
    move-object p3, p0

    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3, p4}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    .line 2904
    new-instance p4, Lcom/fragments/SettingsDetailFragment;

    invoke-direct {p4}, Lcom/fragments/SettingsDetailFragment;-><init>()V

    .line 2905
    invoke-virtual {p4, p1}, Lcom/fragments/SettingsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2906
    check-cast p0, Lcom/gaana/BaseActivity;

    const-string p1, "Gaana+ Dialog"

    const-string v0, "Gaana+ Dialog action taken"

    invoke-virtual {p0, p1, v0, p2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2907
    invoke-virtual {p3, p4}, Lcom/gaana/GaanaActivity;->isFragmentDisplayed(Lcom/fragments/BaseGaanaFragment;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 2908
    invoke-virtual {p3, p4}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 2912
    sput-boolean p0, Lcom/utilities/Util;->z:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1539
    sget-boolean v0, Lcom/utilities/Util;->y:Z

    return v0
.end method

.method public static c(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 7991
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    .line 7993
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .line 338
    sput-boolean p0, Lcom/utilities/Util;->z:Z

    return p0
.end method

.method public static c([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 1130
    invoke-static {p0, v0}, Lcom/utilities/Util;->a([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    .line 5923
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    const/4 v1, -0x1

    if-ne p0, v0, :cond_0

    const v0, 0x7f0c01b1

    goto :goto_0

    .line 5925
    :cond_0
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_1

    const v0, 0x7f0c01b2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    return v0

    .line 5931
    :cond_2
    invoke-static {p0}, Lcom/utilities/Util;->c(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 428
    sget-object v0, Lcom/utilities/Util;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Kannada.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->q:Landroid/graphics/Typeface;

    .line 431
    :cond_0
    sget-object p0, Lcom/utilities/Util;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static d(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 2

    .line 8095
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 8096
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 8097
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 8098
    sget-object p0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method public static d(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 5

    .line 5044
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5045
    new-instance v0, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v0}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 5047
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 5048
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setLanguage(Ljava/lang/String;)V

    .line 5049
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setSeokey(Ljava/lang/String;)V

    .line 5050
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setName(Ljava/lang/String;)V

    .line 5051
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 5052
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setAtw(Ljava/lang/String;)V

    .line 5053
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 5054
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 5055
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 5057
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 5059
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 5061
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5062
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5063
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5064
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stream_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5065
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5066
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setStreamUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5067
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5068
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 5070
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 5071
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setAdCompaignPosition(I)I

    goto :goto_1

    .line 5073
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poll_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5074
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 5077
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setPoll_api(Ljava/lang/String;)V

    goto :goto_1

    .line 5079
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poll_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5080
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 5083
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setPoll_time(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0

    .line 5091
    :cond_6
    invoke-static {p0}, Lcom/utilities/Util;->i(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/utilities/Util$NETWORK_TYPE;
    .locals 3

    .line 1622
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1623
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1624
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1627
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1628
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1630
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 1631
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1652
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1650
    :pswitch_0
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1648
    :pswitch_1
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1638
    :pswitch_2
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1655
    :cond_2
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    .line 1625
    :cond_3
    :goto_0
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 4480
    const-class v0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    .line 4484
    :cond_0
    sget-object v1, Lcom/utilities/Util$50;->b:[I

    invoke-virtual {p0}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4629
    :pswitch_1
    const-class v0, Lcom/gaana/models/PreScreens;

    goto/16 :goto_0

    .line 4626
    :pswitch_2
    const-class v0, Lcom/gaana/juke/JukePlaylists;

    goto/16 :goto_0

    .line 4623
    :pswitch_3
    const-class v0, Lcom/gaana/juke/JukePlaylist;

    goto/16 :goto_0

    .line 4620
    :pswitch_4
    const-class v0, Lcom/dynamicview/d;

    goto/16 :goto_0

    .line 4617
    :pswitch_5
    const-class v0, Lcom/dynamicview/e;

    goto/16 :goto_0

    .line 4614
    :pswitch_6
    const-class v0, Lcom/gaana/models/IssueBankHash;

    goto/16 :goto_0

    .line 4611
    :pswitch_7
    const-class v0, Lcom/gaana/models/DeleteHash;

    goto/16 :goto_0

    .line 4608
    :pswitch_8
    const-class v0, Lcom/gaana/models/PayUHash;

    goto/16 :goto_0

    .line 4604
    :pswitch_9
    const-class v0, Lcom/gaana/models/FavoriteOccasions;

    goto/16 :goto_0

    .line 4601
    :pswitch_a
    const-class v0, Lcom/models/DeviceList;

    goto/16 :goto_0

    .line 4598
    :pswitch_b
    const-class v0, Lcom/gaana/models/CountryData;

    goto/16 :goto_0

    .line 4595
    :pswitch_c
    const-class v0, Lcom/gaana/models/TrialProductFeature;

    goto/16 :goto_0

    .line 4592
    :pswitch_d
    const-class v0, Lcom/models/CouponProducts;

    goto/16 :goto_0

    .line 4589
    :pswitch_e
    const-class v0, Lcom/models/BankCodeList;

    goto/16 :goto_0

    .line 4586
    :pswitch_f
    const-class v0, Lcom/gaana/models/HomeAction;

    goto/16 :goto_0

    .line 4583
    :pswitch_10
    const-class v0, Lcom/gaana/models/SocialFeed;

    goto/16 :goto_0

    .line 4580
    :pswitch_11
    const-class v0, Lcom/gaana/models/PersonaDedications;

    goto :goto_0

    .line 4577
    :pswitch_12
    const-class v0, Lcom/gaana/models/PlaylistDetail;

    goto :goto_0

    .line 4574
    :pswitch_13
    const-class v0, Lcom/gaana/models/FavoriteData;

    goto :goto_0

    .line 4571
    :pswitch_14
    const-class v0, Lcom/gaana/models/SubscriptionCard;

    goto :goto_0

    .line 4568
    :pswitch_15
    const-class v0, Lcom/gaana/models/SubscriptionTrialCard;

    goto :goto_0

    .line 4565
    :pswitch_16
    const-class v0, Lcom/gaana/models/Uber;

    goto :goto_0

    .line 4562
    :pswitch_17
    const-class v0, Lcom/dynamicview/f;

    goto :goto_0

    .line 4559
    :pswitch_18
    const-class v0, Lcom/gaana/models/RadioMoods;

    goto :goto_0

    .line 4556
    :pswitch_19
    const-class v0, Lcom/gaana/models/BasicResponse;

    goto :goto_0

    .line 4552
    :pswitch_1a
    const-class v0, Lcom/gaana/models/ProfileUsers;

    goto :goto_0

    .line 4544
    :pswitch_1b
    const-class v0, Lcom/gaana/models/Items;

    goto :goto_0

    .line 4540
    :pswitch_1c
    const-class v0, Lcom/gaana/models/UserActivities;

    goto :goto_0

    .line 4536
    :pswitch_1d
    const-class v0, Lcom/gaana/models/Genres;

    goto :goto_0

    .line 4532
    :pswitch_1e
    const-class v0, Lcom/gaana/models/Friends;

    goto :goto_0

    .line 4528
    :pswitch_1f
    const-class v0, Lcom/gaana/models/User;

    goto :goto_0

    .line 4524
    :pswitch_20
    const-class v0, Lcom/gaana/models/TrendingSearches;

    goto :goto_0

    .line 4520
    :pswitch_21
    const-class v0, Lcom/models/AppDetails;

    goto :goto_0

    .line 4516
    :pswitch_22
    const-class v0, Lcom/gaana/models/CampaignPromo;

    goto :goto_0

    .line 4512
    :pswitch_23
    const-class v0, Lcom/gaana/models/Notifications;

    goto :goto_0

    .line 4508
    :pswitch_24
    const-class v0, Lcom/gaana/models/Products;

    goto :goto_0

    .line 4486
    :pswitch_25
    const-class v0, Lcom/gaana/models/Items;

    goto :goto_0

    .line 4548
    :pswitch_26
    const-class v0, Lcom/gaana/models/Radios;

    goto :goto_0

    .line 4500
    :pswitch_27
    const-class v0, Lcom/gaana/models/Playlists;

    goto :goto_0

    .line 4494
    :pswitch_28
    const-class v0, Lcom/gaana/models/Albums;

    goto :goto_0

    .line 4504
    :pswitch_29
    const-class v0, Lcom/gaana/models/Artists;

    goto :goto_0

    .line 4490
    :pswitch_2a
    const-class v0, Lcom/gaana/models/Tracks;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_27
        :pswitch_27
        :pswitch_24
        :pswitch_23
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6170
    invoke-static {p0}, Lcom/utilities/Util;->a(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    return-object p1

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_s"

    .line 6175
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_s"

    .line 6179
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-string p0, "size_m"

    const-string v0, "size_xs"

    .line 6183
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    const-string p0, "size_m"

    const-string v0, "size_xs"

    .line 6187
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, p0, :cond_4

    .line 1272
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_1

    .line 1274
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1276
    invoke-static {v5}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v4, v1

    goto :goto_1

    .line 1279
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    goto :goto_1

    .line 1282
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1286
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4323
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stream_url"

    .line 4326
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4327
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p0

    .line 4328
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4329
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/managers/ad;->s()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v1, "item_id"

    .line 4330
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "content_source"

    .line 4331
    sget-object v1, Lcom/utilities/Util;->L:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4332
    sget-object p0, Lcom/utilities/Util;->K:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Online"

    goto :goto_0

    .line 4334
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p0

    invoke-virtual {p0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "RadioMirchi"

    goto :goto_0

    :cond_2
    const-string p0, "Download"

    :goto_0
    const-string v1, "play_mode"

    .line 4338
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "stream_quality"

    .line 4339
    sget-object v1, Lcom/utilities/Util;->K:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "error_type"

    .line 4340
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "error_message"

    .line 4341
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4345
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)V
    .locals 4

    .line 3094
    sget-wide v0, Lcom/utilities/Util;->B:J

    add-long v2, v0, p0

    sput-wide v2, Lcom/utilities/Util;->B:J

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6528
    new-instance v0, Lcom/utilities/Util$30;

    invoke-direct {v0, p0, p1}, Lcom/utilities/Util$30;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6553
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p1

    invoke-virtual {p1}, Lcom/library/custom_glide/GlideRequests;->asBitmap()Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/String;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/library/custom_glide/GlideRequest;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 5936
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_SQAUE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_MEDIUM_CIRCLE:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0c019b

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f0c019a

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 7

    .line 1435
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1436
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1439
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1441
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 1446
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1448
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v2

    .line 1453
    :cond_0
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 1454
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1455
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    return v2

    :cond_1
    const/16 v1, -0xd

    const/4 v2, 0x1

    .line 1459
    invoke-virtual {p0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 1460
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 1462
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v0, v3

    if-gtz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 435
    sget-object v0, Lcom/utilities/Util;->r:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Tamil.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->r:Landroid/graphics/Typeface;

    .line 438
    :cond_0
    sget-object p0, Lcom/utilities/Util;->r:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static e(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 5095
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5096
    new-instance v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-direct {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;-><init>()V

    .line 5098
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5099
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5100
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 5101
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5102
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 5103
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5104
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5106
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5107
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 5105
    :cond_3
    :goto_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 5110
    :cond_4
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 5112
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setTagEntityType(Ljava/lang/String;)V

    .line 5113
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setName(Ljava/lang/String;)V

    .line 5114
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setLanguage(Ljava/lang/String;)V

    .line 5115
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setArtwork(Ljava/lang/String;)V

    .line 5116
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setAtw(Ljava/lang/String;)V

    .line 5117
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjId(Ljava/lang/String;)V

    .line 5118
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setFavoriteCount(Ljava/lang/String;)V

    return-object v0

    .line 5122
    :cond_6
    invoke-static {p0}, Lcom/utilities/Util;->j(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6194
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6195
    invoke-static {p0}, Lcom/utilities/Util;->a(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6197
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6201
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6205
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    const-string p0, "size_m"

    const-string v0, "size_s"

    .line 6212
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static e()V
    .locals 7

    .line 1660
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    .line 1661
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "DEVICE_HARDWARE_JSON"

    const/4 v3, 0x0

    .line 1662
    invoke-virtual {v1, v2, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1663
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "brand"

    .line 1665
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "model"

    .line 1666
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "devID"

    .line 1667
    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1668
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_0

    const-string v4, "simTy"

    .line 1669
    invoke-static {v0}, Lcom/utilities/Util;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v4, "netTy"

    .line 1670
    invoke-static {}, Lcom/utilities/Util;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conTy"

    .line 1671
    invoke-static {v0}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osVer"

    .line 1672
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1673
    invoke-static {}, Lcom/utilities/Util;->g()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "cpu"

    const-string v6, "cpuVendor"

    .line 1674
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "cpuVendor"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, "UNKNOWN"

    :goto_0
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpuBit"

    const-string v6, "cpuArch"

    .line 1675
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v6, "cpuArch"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "UNKNOWN"

    :goto_1
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpuFre"

    const-string v6, "cpuFreq"

    .line 1676
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "cpuFreq"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, "UNKNOWN"

    :goto_2
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpuCor"

    const-string v6, "cpuNum"

    .line 1677
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "cpuNum"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v4, "UNKNOWN"

    :goto_3
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "scrDen"

    .line 1678
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "scrRes"

    .line 1679
    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "batt"

    .line 1680
    invoke-static {}, Lcom/utilities/Util;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ram"

    .line 1681
    invoke-static {}, Lcom/utilities/Util;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "intSto"

    .line 1682
    invoke-static {}, Lcom/utilities/Util;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdSlot"

    .line 1683
    invoke-static {}, Lcom/utilities/Util;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "YES"

    goto :goto_4

    :cond_5
    const-string v5, "NO"

    :goto_4
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdMem"

    .line 1684
    invoke-static {}, Lcom/utilities/Util;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "IDFA"

    .line 1685
    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 1688
    invoke-static {v4}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_5
    const-string v4, "DEVICE_HARDWARE_JSON"

    .line 1691
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1693
    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1694
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utilities/Util;->b(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_6
    :try_start_1
    const-string v2, "DEVICE_HARDWARE_JSON"

    .line 1697
    invoke-virtual {v1, v2, v3}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1698
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1699
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "netTy"

    .line 1700
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "netTy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/utilities/Util;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "netTy"

    .line 1701
    invoke-static {}, Lcom/utilities/Util;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "netTy"

    .line 1702
    invoke-static {}, Lcom/utilities/Util;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v5, "conTy"

    .line 1704
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "conTy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "conTy"

    .line 1705
    invoke-static {v0}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "conTy"

    .line 1706
    invoke-static {v0}, Lcom/utilities/Util;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "osVer"

    .line 1708
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "osVer"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v6, :cond_9

    const-string v5, "osVer"

    .line 1709
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "osVer"

    .line 1710
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    const-string v5, "sdSlot"

    .line 1712
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "sdSlot"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/utilities/Util;->r()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "YES"

    goto :goto_6

    :cond_a
    const-string v6, "NO"

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "sdSlot"

    .line 1713
    invoke-static {}, Lcom/utilities/Util;->r()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "YES"

    goto :goto_7

    :cond_b
    const-string v6, "NO"

    :goto_7
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdSlot"

    .line 1714
    invoke-static {}, Lcom/utilities/Util;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "YES"

    goto :goto_8

    :cond_c
    const-string v6, "NO"

    :goto_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v5, "sdMem"

    .line 1716
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "sdMem"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/utilities/Util;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "sdMem"

    .line 1717
    invoke-static {}, Lcom/utilities/Util;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdMem"

    .line 1718
    invoke-static {}, Lcom/utilities/Util;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const-string v5, "IDFA"

    .line 1722
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "IDFA"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "IDFA"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    const-string v5, "IDFA"

    .line 1723
    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "IDFA"

    .line 1724
    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1727
    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_12

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v0, "DEVICE_HARDWARE_JSON"

    .line 1729
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5, v3}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "HARDWARE_JSON_POSTED"

    .line 1731
    invoke-virtual {v1, v0, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1732
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/utilities/Util;->b(Ljava/lang/String;Z)V

    goto :goto_9

    .line 1734
    :cond_11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utilities/Util;->b(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_12
    const-string v2, "HARDWARE_JSON_POSTED"

    .line 1735
    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1737
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/utilities/Util;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 1740
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public static e(J)V
    .locals 4

    .line 3098
    sget-wide v0, Lcom/utilities/Util;->F:J

    add-long v2, v0, p0

    sput-wide v2, Lcom/utilities/Util;->F:J

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 442
    sget-object v0, Lcom/utilities/Util;->s:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Telugu.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->s:Landroid/graphics/Typeface;

    .line 445
    :cond_0
    sget-object p0, Lcom/utilities/Util;->s:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static f(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 14

    .line 5126
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5127
    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 5128
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 5129
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    .line 5130
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setAtw(Ljava/lang/String;)V

    .line 5131
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setName(Ljava/lang/String;)V

    .line 5132
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 5133
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setLanguage(Ljava/lang/String;)V

    .line 5134
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    .line 5137
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 5142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz p0, :cond_c

    .line 5144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    :goto_0
    if-ge v1, v7, :cond_b

    .line 5146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "artist"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 5148
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    .line 5150
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    move v10, v6

    .line 5152
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_0

    .line 5153
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 5154
    new-instance v12, Lcom/google/gson/GsonBuilder;

    invoke-direct {v12}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v12

    .line 5155
    invoke-virtual {v12, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5156
    const-class v13, Lcom/gaana/models/Tracks$Track$Artist;

    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gaana/models/Tracks$Track$Artist;

    .line 5157
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 5159
    :cond_0
    invoke-virtual {v0, v5}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 5161
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "album"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 5163
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    .line 5164
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2

    move v10, v6

    .line 5166
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 5167
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const-string v12, "album_id"

    .line 5168
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->f(Ljava/lang/String;)V

    const-string v12, "name"

    .line 5169
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->g(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 5173
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "horz_vd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 5174
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_4

    .line 5175
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vert_vd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 5176
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_4

    .line 5177
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "url"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 5178
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_4

    .line 5179
    :cond_5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vid_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 5180
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5181
    invoke-virtual {v0, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5182
    :cond_6
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "video_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 5183
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5184
    invoke-virtual {v0, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    goto :goto_4

    .line 5185
    :cond_7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vd_expiry"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 5186
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 5187
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "v_cnt_src"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 5188
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(D)V

    goto :goto_4

    .line 5189
    :cond_9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "h_cnt_src"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 5190
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v9}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(D)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    .line 5194
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 5195
    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5196
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_5

    .line 5197
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 5198
    invoke-virtual {v0, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 5199
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_5

    .line 5200
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 5201
    invoke-virtual {v0, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 5202
    invoke-virtual {v0, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_5

    .line 5203
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    .line 5204
    invoke-virtual {v0, v4}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 5205
    invoke-virtual {v0, v6}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    :cond_10
    :goto_5
    return-object v0

    .line 5210
    :cond_11
    invoke-static {p0}, Lcom/utilities/Util;->k(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1786
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1787
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1789
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "IWLAN"

    return-object v0

    :pswitch_1
    const-string v0, "TD_SCDMA"

    return-object v0

    :pswitch_2
    const-string v0, "GSM"

    return-object v0

    :pswitch_3
    const-string v0, "HSPAP"

    return-object v0

    :pswitch_4
    const-string v0, "EHRPD"

    return-object v0

    :pswitch_5
    const-string v0, "LTE"

    return-object v0

    :pswitch_6
    const-string v0, "EVDO_B"

    return-object v0

    :pswitch_7
    const-string v0, "IDEN"

    return-object v0

    :pswitch_8
    const-string v0, "HSPA"

    return-object v0

    :pswitch_9
    const-string v0, "HSUPA"

    return-object v0

    :pswitch_a
    const-string v0, "HSDPA"

    return-object v0

    :pswitch_b
    const-string v0, "1xRTT"

    return-object v0

    :pswitch_c
    const-string v0, "EVDO_A"

    return-object v0

    :pswitch_d
    const-string v0, "EVDO_0"

    return-object v0

    :pswitch_e
    const-string v0, "CDMA"

    return-object v0

    :pswitch_f
    const-string v0, "UMTS"

    return-object v0

    :pswitch_10
    const-string v0, "EDGE"

    return-object v0

    :pswitch_11
    const-string v0, "GPRS"

    return-object v0

    :pswitch_12
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(J)Ljava/lang/String;
    .locals 5

    long-to-double p0, p0

    const-string v0, ""

    const-wide v1, 0x408f400000000000L    # 1000.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_1

    div-double/2addr p0, v1

    const-string v0, "K"

    goto :goto_0

    :cond_1
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    div-double/2addr p0, v3

    const-string v0, "M"

    goto :goto_0

    :cond_2
    div-double/2addr p0, v0

    const-string v0, "B"

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p0, v1

    if-lez v3, :cond_3

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_3

    .line 5566
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5567
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5569
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    double-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6219
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6220
    invoke-static {p0}, Lcom/utilities/Util;->a(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "size_m"

    const-string v0, "size_xl"

    .line 6222
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_xl"

    .line 6226
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6230
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6234
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    return-object p1

    :cond_4
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 449
    sget-object v0, Lcom/utilities/Util;->t:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Mangal.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->t:Landroid/graphics/Typeface;

    .line 452
    :cond_0
    sget-object p0, Lcom/utilities/Util;->t:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static g(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 5214
    invoke-virtual {p0}, Lcom/gaana/models/Item;->isFlatBufferResponse()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5215
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 5217
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 5218
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setLanguage(Ljava/lang/String;)V

    .line 5219
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setSeokey(Ljava/lang/String;)V

    .line 5220
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 5221
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 5222
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setAtw(Ljava/lang/String;)V

    .line 5223
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 5224
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtworkLarge(Ljava/lang/String;)V

    .line 5225
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setPremiumContent(Ljava/lang/String;)V

    .line 5227
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 5228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1c

    .line 5230
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1c

    .line 5233
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5235
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    .line 5237
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1b

    move v6, v3

    .line 5239
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5240
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5241
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 5242
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5243
    const-class v9, Lcom/gaana/models/Tracks$Track$Artist;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track$Artist;

    .line 5244
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5246
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 5248
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5250
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1b

    .line 5251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1b

    move v6, v3

    .line 5253
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    .line 5254
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "album_id"

    .line 5255
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    const-string v8, "name"

    .line 5256
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5259
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stream_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5261
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 5262
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    .line 5263
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5264
    const-class v7, Lcom/gaana/models/StreamUrls;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/StreamUrls;

    .line 5265
    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    .line 5267
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 5269
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lyrics_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5270
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLyricsUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5271
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lyrics_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5272
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLyricsType(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5273
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artwork_large"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    .line 5275
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 5276
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLocationAvailability(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5277
    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5278
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setDeviceAvailability(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5279
    :cond_8
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stream_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5280
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setStreamType(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5281
    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 5282
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5283
    :cond_a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isrc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 5284
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsrc(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5285
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_most_popular"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 5286
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsMostPopular(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5287
    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_local"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5288
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsLocal(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5289
    :cond_d
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parental_warning"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 5290
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setParentalWarning(I)V

    goto/16 :goto_4

    .line 5291
    :cond_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtube_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 5292
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setYoutubeId(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5293
    :cond_10
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "video_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 5294
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVideoId(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5295
    :cond_11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vgid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 5296
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVgid(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5297
    :cond_12
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "play_ct"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5298
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setPlayCount(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5299
    :cond_13
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vert_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5300
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVerticalUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5301
    :cond_14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "horz_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 5302
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setHorizontalUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 5303
    :cond_15
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 5304
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 5305
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Tracks$Track;->setContentSource(D)V

    goto/16 :goto_4

    .line 5307
    :cond_16
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Tracks$Track;->setContentSource(D)V

    goto/16 :goto_4

    .line 5309
    :cond_17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clip_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 5310
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setClipVideoUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 5311
    :cond_18
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vd_expiry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 5312
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVideoExpiryTime(Ljava/lang/String;)V

    goto :goto_4

    .line 5313
    :cond_19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_enabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 5314
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Double;

    if-eqz v5, :cond_1a

    .line 5315
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setFreeDownloadEnabled(I)V

    goto :goto_4

    .line 5317
    :cond_1a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setFreeDownloadEnabled(I)V

    :cond_1b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1c
    return-object v0

    .line 5332
    :cond_1d
    invoke-static {p0}, Lcom/utilities/Util;->l(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6245
    invoke-static {p0}, Lcom/utilities/Util;->a(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6247
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6251
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6255
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    return-object p1

    :cond_4
    return-object p1
.end method

.method public static g()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1836
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1837
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1839
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    new-instance v3, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v2, 0x0

    move v3, v2

    .line 1842
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const-string v6, "Processor\t:"

    .line 1843
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "cpuArch"

    .line 1844
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\t: "

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v6, "Hardware\t:"

    .line 1845
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "cpuVendor"

    const-string v7, "\t: "

    .line 1846
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v5, "processor\t:"

    .line 1847
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "cpuNum"

    .line 1850
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 1852
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    const-string v1, ""

    move-object v4, v1

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_6

    .line 1859
    new-instance v6, Ljava/io/RandomAccessFile;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r"

    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1862
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    .line 1863
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "Ghz "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1865
    :cond_5
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const-string v1, "cpuFreq"

    .line 1867
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1870
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 2132
    sput-object p0, Lcom/utilities/Util;->D:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 490
    sget-object v0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    .line 493
    :cond_0
    sget-object p0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static h(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 6696
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 6698
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 6699
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setLanguage(Ljava/lang/String;)V

    .line 6700
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setSeokey(Ljava/lang/String;)V

    .line 6701
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 6702
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 6703
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setAtw(Ljava/lang/String;)V

    .line 6704
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 6705
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setFavoriteCount(Ljava/lang/String;)V

    .line 6706
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album;->setPremiumContent(Ljava/lang/String;)V

    .line 6708
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 6711
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    .line 6713
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6714
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6715
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6716
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "primaryartist"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6719
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6721
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v6, v2

    .line 6722
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 6723
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6724
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 6726
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v9, Lcom/gaana/models/Albums$Album$Artist;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Albums$Album$Artist;

    .line 6727
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6731
    :catch_0
    :cond_1
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 6733
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6735
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 6736
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcom/gaana/models/Albums$Album;->setParentalWarning(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 7

    .line 1878
    sget-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1879
    sget-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "UNKNOWN"

    .line 1881
    sput-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;

    .line 1882
    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 1883
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1884
    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1885
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 1888
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 1892
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/meminfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1893
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "MemTotal:"

    .line 1896
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ":"

    .line 1897
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    if-eqz v1, :cond_4

    .line 1906
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v2, :cond_8

    .line 1913
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 1902
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_5

    .line 1906
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_5
    if-eqz v2, :cond_8

    goto :goto_0

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_6
    if-eqz v2, :cond_7

    .line 1913
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1917
    :catch_6
    :cond_7
    throw v0

    .line 1921
    :catch_7
    :cond_8
    :goto_3
    sget-object v0, Lcom/utilities/Util;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6269
    invoke-static {p0}, Lcom/utilities/Util;->a(F)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6271
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_1

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6275
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_2

    const-string p0, "size_m"

    const-string v0, "size_l"

    .line 6279
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_3

    return-object p1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_4

    return-object p1

    :cond_4
    return-object p1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 3920
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    new-instance v1, Lcom/utilities/Util$15;

    invoke-direct {v1, p0}, Lcom/utilities/Util$15;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/gaana/application/GaanaApplication;->setLanguage(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$aa;)V

    return-void
.end method

.method public static i()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1926
    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    const/16 v1, 0x200

    if-nez v0, :cond_0

    return v1

    .line 1928
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    .line 1930
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1931
    sget-object v1, Lcom/utilities/Util;->C:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 1932
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1933
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 517
    sget-object v0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    .line 522
    :cond_0
    sget-object p0, Lcom/utilities/Util;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static i(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 5

    .line 6748
    new-instance v0, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v0}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 6750
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 6751
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setLanguage(Ljava/lang/String;)V

    .line 6752
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setSeokey(Ljava/lang/String;)V

    .line 6753
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setName(Ljava/lang/String;)V

    .line 6754
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setArtwork(Ljava/lang/String;)V

    .line 6755
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setAtw(Ljava/lang/String;)V

    .line 6756
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 6757
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setFavoriteCount(Ljava/lang/String;)V

    .line 6758
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 6760
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 6762
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 6764
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_code"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6765
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6766
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6767
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "stream_url"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6768
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6769
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setStreamUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6770
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads_position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6772
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_4

    .line 6774
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    .line 6775
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setAdCompaignPosition(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6779
    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poll_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6780
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 6783
    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setPoll_api(Ljava/lang/String;)V

    goto :goto_1

    .line 6785
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "poll_time"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6786
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 6789
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/models/Radios$Radio;->setPoll_time(Ljava/lang/String;)V

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "https://pay.gaana.com/paytm/paytm_consent.php?type=get_consent"

    .line 6339
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 6340
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 6341
    const-class v0, Lcom/payment/PaytmRenewal;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 6342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 6344
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v2, Lcom/utilities/Util$27;

    invoke-direct {v2, p0, p1}, Lcom/utilities/Util$27;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "https://api.gaana.com/user.php?type=set_user_language_setting&display_language=<display_language>"

    const-string v1, "<display_language>"

    .line 3969
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3970
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3971
    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3972
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

    .line 3974
    :cond_0
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    .line 3975
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 3976
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 3977
    sget-object v0, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Lcom/android/volley/Request$Priority;)V

    const/4 v0, 0x0

    .line 3978
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 3979
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->i(Z)V

    .line 3982
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3983
    invoke-static {}, Lcom/managers/q;->a()Lcom/managers/q;

    move-result-object v0

    const-string v2, "ua"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispLang:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/managers/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    :cond_1
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance v0, Lcom/utilities/Util$16;

    invoke-direct {v0}, Lcom/utilities/Util$16;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static j(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 6800
    new-instance v0, Lcom/gaana/models/DiscoverTags$DiscoverTag;

    invoke-direct {v0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;-><init>()V

    .line 6802
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6803
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6804
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 6805
    :cond_0
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6806
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 6807
    :cond_1
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6808
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6810
    :cond_2
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6811
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 6809
    :cond_3
    :goto_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 6814
    :cond_4
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Discover:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 6816
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setTagEntityType(Ljava/lang/String;)V

    .line 6817
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setName(Ljava/lang/String;)V

    .line 6818
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setLanguage(Ljava/lang/String;)V

    .line 6819
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setArtwork(Ljava/lang/String;)V

    .line 6820
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setAtw(Ljava/lang/String;)V

    .line 6821
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setBusinessObjId(Ljava/lang/String;)V

    .line 6822
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gaana/models/DiscoverTags$DiscoverTag;->setFavoriteCount(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4040
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4041
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GENDC@092016"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4043
    new-instance v1, Lcom/utilities/k;

    invoke-direct {v1, v0}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4046
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4050
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 7306
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Lcom/utilities/Util$38;

    invoke-direct {v1, p0, p1}, Lcom/utilities/Util$38;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7342
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f11001d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 7306
    invoke-virtual {v0, v1, p0}, Lcom/gaana/BaseActivity;->checkSetLoginStatus(Lcom/services/l$ad;Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 2

    .line 1939
    sget v0, Lcom/constants/Constants;->cO:I

    invoke-static {}, Lcom/utilities/Util;->i()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 669
    :cond_0
    sget-object v1, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    if-nez v1, :cond_1

    const-string v1, "connectivity"

    .line 670
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    .line 672
    :cond_1
    sget-object p0, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 673
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 1

    .line 687
    sget-object v0, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    .line 688
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    .line 690
    :cond_0
    sget-object p0, Lcom/utilities/Util;->u:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 692
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static k(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 6829
    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 6830
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->YouTubeVideos:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 6831
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->d(Ljava/lang/String;)V

    .line 6832
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setAtw(Ljava/lang/String;)V

    .line 6833
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setName(Ljava/lang/String;)V

    .line 6834
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 6835
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setLanguage(Ljava/lang/String;)V

    .line 6836
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->setBusinessObjId(Ljava/lang/String;)V

    .line 6839
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 6845
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    :goto_0
    if-ge v1, v6, :cond_5

    .line 6847
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "horz_vd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6848
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1

    .line 6849
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vert_vd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6850
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v2}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 6851
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6852
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 6853
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vid_id"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6854
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6855
    invoke-virtual {v0, v7}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6856
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vd_expiry"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 6857
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 6861
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 6862
    invoke-virtual {v0, v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6863
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_2

    .line 6864
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 6865
    invoke-virtual {v0, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 6866
    invoke-virtual {v0, p0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_2

    .line 6867
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 6868
    invoke-virtual {v0, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 6869
    invoke-virtual {v0, v5}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_2

    .line 6870
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 6871
    invoke-virtual {v0, v4}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 6872
    invoke-virtual {v0, v5}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1943
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1944
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1945
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1946
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http"

    .line 4056
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4060
    :cond_0
    :try_start_0
    new-instance v0, Lcom/utilities/k;

    sget-object v1, Lcom/constants/Constants;->bu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4063
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "http"

    .line 4064
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4065
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4071
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 7445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 7447
    invoke-static {p0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7448
    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object p0

    .line 7449
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 7450
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "email_id"

    .line 7452
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "idfa"

    .line 7453
    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7454
    new-instance p0, Lcom/utilities/k;

    sget-object p1, Lcom/constants/Constants;->bw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utilities/k;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 7455
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "userData"

    .line 7456
    invoke-static {p0}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.gaana.com/user/log/delete-data"

    .line 7460
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 7461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7462
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 7463
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7464
    const-class p0, Lcom/gaana/models/UpdateServerResponse;

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 7465
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->c(I)V

    .line 7466
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 7467
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance p1, Lcom/utilities/Util$40;

    invoke-direct {p1}, Lcom/utilities/Util$40;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 6879
    new-instance v0, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0}, Lcom/gaana/models/Tracks$Track;-><init>()V

    .line 6881
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 6882
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setLanguage(Ljava/lang/String;)V

    .line 6883
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setSeokey(Ljava/lang/String;)V

    .line 6884
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 6885
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 6886
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setAtw(Ljava/lang/String;)V

    .line 6887
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 6888
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtworkLarge(Ljava/lang/String;)V

    .line 6889
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setPremiumContent(Ljava/lang/String;)V

    .line 6891
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 6892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1a

    .line 6894
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1a

    .line 6897
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6899
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6901
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_19

    move v6, v3

    .line 6903
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 6904
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6905
    new-instance v8, Lcom/google/gson/GsonBuilder;

    invoke-direct {v8}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v8

    .line 6907
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v9, Lcom/gaana/models/Tracks$Track$Artist;

    invoke-virtual {v8, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track$Artist;

    .line 6908
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 6910
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    .line 6914
    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6916
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v6}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_19

    .line 6917
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_19

    move v6, v3

    .line 6918
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_19

    .line 6919
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "album_id"

    .line 6920
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    const-string v8, "name"

    .line 6921
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6927
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stream_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6929
    :try_start_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 6930
    new-instance v6, Lcom/google/gson/GsonBuilder;

    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v6

    .line 6932
    check-cast v5, Ljava/lang/String;

    const-class v7, Lcom/gaana/models/StreamUrls;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/StreamUrls;

    .line 6933
    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setStreamUrls(Lcom/gaana/models/StreamUrls;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v5

    .line 6935
    invoke-static {v5}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 6937
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lyrics_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6938
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLyricsUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6939
    :cond_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lyrics_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6940
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLyricsType(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6941
    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "artwork_large"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    .line 6943
    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6944
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setLocationAvailability(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6945
    :cond_7
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mobile"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6946
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setDeviceAvailability(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6947
    :cond_8
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "stream_type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 6948
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setStreamType(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6949
    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 6950
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6951
    :cond_a
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isrc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 6952
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsrc(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6953
    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_most_popular"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6955
    :try_start_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsMostPopular(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    .line 6958
    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "is_local"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6959
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setIsLocal(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6960
    :cond_d
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "parental_warning"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 6962
    :try_start_4
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 6963
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_3

    :cond_e
    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setParentalWarning(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 6966
    :cond_f
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "youtube_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 6967
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setYoutubeId(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6968
    :cond_10
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "video_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6969
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVideoId(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6970
    :cond_11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "play_ct"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 6971
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setPlayCount(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6972
    :cond_12
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "download_enabled"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 6973
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setFreeDownloadEnabled(I)V

    goto/16 :goto_4

    .line 6974
    :cond_13
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vert_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 6975
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVerticalUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6976
    :cond_14
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "horz_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 6977
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setHorizontalUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6978
    :cond_15
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 6979
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    .line 6980
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Tracks$Track;->setContentSource(D)V

    goto :goto_4

    .line 6982
    :cond_16
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Tracks$Track;->setContentSource(D)V

    goto :goto_4

    .line 6984
    :cond_17
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "clip_vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 6985
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setClipVideoUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 6986
    :cond_18
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vd_expiry"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 6987
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/gaana/models/Tracks$Track;->setVideoExpiryTime(Ljava/lang/String;)V

    :catch_1
    :cond_19
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1a
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1951
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1952
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1956
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 1957
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    .line 1958
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    .line 1959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1961
    :cond_0
    invoke-static {}, Lcom/utilities/Util;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 968
    sget-object v0, Lcom/utilities/Util;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    sget-object p0, Lcom/utilities/Util;->x:Ljava/lang/String;

    return-object p0

    .line 970
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->m(Landroid/content/Context;)I

    .line 971
    sget-object p0, Lcom/utilities/Util;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 4080
    :try_start_0
    new-instance v0, Lcom/utilities/k;

    sget-object v1, Lcom/constants/Constants;->bu:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4083
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "http"

    .line 4084
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4085
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4087
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p0

    const-string v0, "StreamingFailure"

    const-string v1, "Server - URL decoding failure"

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4090
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "StreamingFailure"

    const-string v2, "Server - URL decoding failure"

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4091
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 7487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 7489
    invoke-static {p0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7490
    invoke-static {}, Lcom/utilities/Util;->X()Ljava/lang/String;

    move-result-object p0

    .line 7491
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user_id"

    .line 7492
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p0, "idfa"

    .line 7494
    invoke-static {}, Lcom/utilities/Util;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "email_id"

    .line 7495
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7496
    new-instance p0, Lcom/utilities/k;

    sget-object p1, Lcom/constants/Constants;->bw:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utilities/k;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 7497
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "userData"

    .line 7498
    invoke-static {p0}, Lcom/utilities/k;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.gaana.com/user/log/download-data"

    .line 7502
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    const/4 v1, 0x0

    .line 7503
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7504
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->i(Z)V

    .line 7505
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7506
    const-class p0, Lcom/gaana/models/UpdateServerResponse;

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 p0, 0x1

    .line 7507
    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->c(I)V

    .line 7508
    invoke-virtual {v0, p1}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    .line 7509
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance p1, Lcom/utilities/Util$41;

    invoke-direct {p1}, Lcom/utilities/Util$41;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static m(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x2

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 984
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->x:Ljava/lang/String;

    goto :goto_0

    .line 989
    :cond_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string v1, "PREFERENCE_KEY_DEVICE_ID"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 990
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 991
    sput-object p0, Lcom/utilities/Util;->x:Ljava/lang/String;

    goto :goto_0

    .line 995
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/utilities/Util;->x:Ljava/lang/String;

    .line 996
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string v1, "PREFERENCE_KEY_DEVICE_ID"

    sget-object v3, Lcom/utilities/Util;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return v0
.end method

.method public static m(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 5

    .line 7005
    new-instance v0, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v0}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 7007
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 7008
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setSeokey(Ljava/lang/String;)V

    .line 7009
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 7010
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setLanguage(Ljava/lang/String;)V

    .line 7011
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setArtwork(Ljava/lang/String;)V

    .line 7012
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setAtw(Ljava/lang/String;)V

    .line 7013
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 7015
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 7017
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7019
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "songs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7020
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/models/Artists$Artist;->setSongsCount(Ljava/lang/String;)V

    goto :goto_1

    .line 7021
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "albums"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7022
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gaana/models/Artists$Artist;->setAlbumsCount(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "com.android.internal.os.PowerProfile"

    .line 1971
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1972
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1973
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.android.internal.os.PowerProfile"

    .line 1976
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getBatteryCapacity"

    new-array v5, v6, [Ljava/lang/Class;

    .line 1977
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    .line 1978
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 1975
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1981
    invoke-static {v2}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    move-wide v2, v0

    :goto_0
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 1986
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " mAh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .line 4102
    sput-object p0, Lcom/utilities/Util;->L:Ljava/lang/String;

    return-void
.end method

.method public static n(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;
    .locals 8

    .line 7031
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 7033
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 7034
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setLanguage(Ljava/lang/String;)V

    .line 7035
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSeokey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setSeokey(Ljava/lang/String;)V

    .line 7036
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    .line 7037
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getArtwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V

    .line 7038
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setAtw(Ljava/lang/String;)V

    .line 7039
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 7040
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 7041
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getPremiumContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPremiumContent(Ljava/lang/String;)V

    .line 7042
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getSapID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setSapID(Ljava/lang/String;)V

    .line 7044
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_a

    .line 7046
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_a

    .line 7048
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7049
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setChannelPageAdCode(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7050
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_by"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7051
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setCreatedby(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7052
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_by_user_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7053
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setCreatedbyUserId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7054
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "modified_on"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7055
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v5}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 7056
    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    goto/16 :goto_2

    .line 7057
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "detailed_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7058
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistDetailedDescription(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7059
    :cond_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lpid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7060
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setLocalPlaylistId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7061
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "track_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7062
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setTrackIds(Ljava/lang/String;)V

    goto :goto_2

    .line 7063
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "notify_status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7065
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setNotifyStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 7068
    :cond_7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parental_warning"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7070
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7071
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/gaana/models/Playlists$Playlist;->setParentalWarning(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    .line 1996
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 1997
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 1999
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 2000
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 2001
    invoke-static {v0, v1}, Lcom/utilities/Util;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2003
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2004
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 2005
    invoke-static {v0, v1}, Lcom/utilities/Util;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 4108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "akamai"

    const-string v1, "3"

    .line 4110
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unisys"

    goto :goto_0

    :cond_0
    const-string v1, "4"

    .line 4112
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "saregama"

    goto :goto_0

    :cond_1
    const-string v1, "8"

    .line 4114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "medianet"

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;)[Lcom/library/helpers/Enums$ConnectionType;
    .locals 1

    .line 1494
    sget-object v0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    if-nez v0, :cond_0

    .line 1495
    invoke-static {p0}, Lcom/utilities/Util;->o(Landroid/content/Context;)V

    .line 1497
    :cond_0
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    return-object p0
.end method

.method public static o(Lcom/gaana/models/Item;)Lcom/fragments/BaseGaanaFragment;
    .locals 10
    .param p0    # Lcom/gaana/models/Item;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 7083
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityInfo()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    .line 7088
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/constants/c$c;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    .line 7091
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v7, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_5

    .line 7093
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url_logo_banner"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 7094
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v3}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 7095
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "tracker_adcode_dfp_viewall"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 7096
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v4}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7097
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vpl_type"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7098
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v7}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 7099
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "vpl_count"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 7101
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7105
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "url"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7107
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/EntityInfo;

    invoke-virtual {v8}, Lcom/gaana/models/EntityInfo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v8

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 7115
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 7117
    :cond_7
    new-instance v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v0}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 7118
    new-instance v5, Lcom/models/ListingParams;

    invoke-direct {v5}, Lcom/models/ListingParams;-><init>()V

    .line 7119
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->e(Z)V

    const/4 v7, 0x1

    .line 7120
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->f(Z)V

    .line 7121
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->h(Z)V

    .line 7122
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->d(Z)V

    .line 7123
    invoke-virtual {v5, v6}, Lcom/models/ListingParams;->i(Z)V

    .line 7124
    invoke-virtual {v5, v7}, Lcom/models/ListingParams;->a(Z)V

    .line 7125
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v8

    invoke-virtual {v8}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/models/ListingButton;

    .line 7126
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 7127
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getRawName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 7128
    invoke-virtual {v8}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object p0

    .line 7129
    invoke-virtual {p0, v7}, Lcom/managers/URLManager;->g(Z)V

    .line 7130
    invoke-virtual {p0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7131
    invoke-virtual {p0, v6}, Lcom/managers/URLManager;->d(Z)V

    .line 7132
    invoke-virtual {p0, v7}, Lcom/managers/URLManager;->a(Z)V

    .line 7133
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 7134
    invoke-virtual {p0, v6}, Lcom/managers/URLManager;->h(Z)V

    .line 7135
    invoke-virtual {v8, p0}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 7136
    invoke-virtual {v5, v8}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 7137
    invoke-virtual {v0, v5}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 7138
    new-instance p0, Lcom/models/ListingComponents;

    invoke-direct {p0}, Lcom/models/ListingComponents;-><init>()V

    .line 7139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7140
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7141
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 7142
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 7143
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_BRAND_DFP_TRACKER"

    .line 7144
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_VPL_TYPE"

    .line 7145
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7146
    invoke-virtual {v0, p0}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 2011
    :try_start_0
    sget-object v0, Lcom/utilities/Util;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2012
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 5

    const/4 p0, 0x3

    .line 1501
    new-array p0, p0, [Lcom/library/helpers/Enums$ConnectionType;

    sput-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    .line 1502
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string v0, "PREFERENCE_KEY_DOWNLOAD_IMAGE"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    .line 1504
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v3, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v3, p0, v0

    .line 1505
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v0, p0, v1

    .line 1506
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->L_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p0, v1, :cond_1

    .line 1508
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v4, Lcom/library/helpers/Enums$ConnectionType;->H_SPEED:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v4, p0, v0

    .line 1509
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v0, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v0, p0, v1

    .line 1510
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    aput-object v3, p0, v2

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    .line 1512
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    sget-object v4, Lcom/library/helpers/Enums$ConnectionType;->WIFI:Lcom/library/helpers/Enums$ConnectionType;

    aput-object v4, p0, v0

    .line 1513
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    aput-object v3, p0, v1

    .line 1514
    sget-object p0, Lcom/utilities/Util;->w:[Lcom/library/helpers/Enums$ConnectionType;

    aput-object v3, p0, v2

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 4141
    sput-object p0, Lcom/utilities/Util;->K:Ljava/lang/String;

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    .line 2020
    invoke-static {}, Lcom/utilities/Util;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2021
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2022
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 2024
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 2025
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 2026
    invoke-static {v0, v1}, Lcom/utilities/Util;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2028
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2029
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 2030
    invoke-static {v0, v1}, Lcom/utilities/Util;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "No SD Card"

    return-object v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1520
    invoke-static {}, Lcom/utilities/Util;->d()Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p0

    .line 1522
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_WI_FI:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p0, v0, :cond_0

    const-string p0, "WIFI"

    return-object p0

    .line 1524
    :cond_0
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_4G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p0, v0, :cond_1

    const-string p0, "4G"

    return-object p0

    .line 1526
    :cond_1
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_3G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p0, v0, :cond_2

    const-string p0, "3G"

    return-object p0

    .line 1528
    :cond_2
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_2G:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p0, v0, :cond_3

    const-string p0, "2G"

    return-object p0

    .line 1530
    :cond_3
    sget-object v0, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    if-ne p0, v0, :cond_4

    const-string p0, "noConnection"

    return-object p0

    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    const-string v2, ""

    .line 4352
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    const-string v1, " "

    const-string v2, "\n"

    .line 4356
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4359
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 4362
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 4364
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const-string v3, "\u00a0"

    .line 4365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4369
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4373
    new-instance v3, Landroid/text/style/ScaleXSpan;

    const v4, 0x3dd60418    # 0.104499996f

    invoke-direct {v3, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x21

    invoke-virtual {p0, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 4376
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()J
    .locals 4

    .line 2038
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2039
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 2041
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 2042
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long/2addr v0, v2

    .line 2043
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 2045
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2046
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 2047
    invoke-static {v0, v1}, Lcom/utilities/Util;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5576
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-string p0, ""

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x412e848000000000L    # 1000000.0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_1

    div-double/2addr v0, v2

    const-string p0, "K"

    goto :goto_0

    :cond_1
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    div-double/2addr v0, v4

    const-string p0, "M"

    goto :goto_0

    :cond_2
    div-double/2addr v0, v2

    const-string p0, "B"

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 5590
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 5593
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    double-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1558
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.gaana"

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 1559
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    :cond_0
    return v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1576
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p0

    const-string v0, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1577
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 1584
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2712

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    const/16 v3, 0x2714

    .line 1587
    invoke-virtual {p0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY_SELECTED"

    .line 1588
    invoke-virtual {p0, v1, v3, v2}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    :cond_0
    const-string p0, "-1"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "auto"

    goto :goto_0

    :pswitch_1
    const-string p0, "extreme"

    goto :goto_0

    :pswitch_2
    const-string p0, "high"

    goto :goto_0

    :pswitch_3
    const-string p0, "medium"

    goto :goto_0

    :pswitch_4
    const-string p0, "normal"

    .line 1616
    :goto_0
    invoke-static {p0}, Lcom/utilities/Util;->o(Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "size_m"

    const-string v1, "size_l"

    .line 6325
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()Z
    .locals 4

    .line 2052
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2053
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2054
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 2055
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    .line 2056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 2136
    sget-object v0, Lcom/utilities/Util;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "phone"

    .line 1991
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_m"

    .line 6329
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "size_m"

    const-string v1, "size_xl"

    .line 6330
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "size_l"

    const-string v1, "size_xl"

    .line 6332
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 2152
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2154
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 4

    const-string v0, "DO_NOT_SHOW_AGAIN"

    const/4 v1, 0x0

    .line 4207
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "DO_NOT_SHOW_AGAIN"

    .line 4208
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4210
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/utilities/Util$17;

    invoke-direct {v3, p0}, Lcom/utilities/Util$17;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnCheckBoxDialogButtonClickListener;Z)V

    .line 4228
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 4230
    :cond_0
    invoke-static {p0}, Lcom/utilities/Util;->E(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 3

    .line 7818
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 7819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/user/entity/activity/delete?track_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7820
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7821
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance v1, Lcom/utilities/Util$46;

    invoke-direct {v1}, Lcom/utilities/Util$46;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 10

    .line 2160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 2161
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    const/16 v2, 0xa

    .line 2166
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xc

    .line 2167
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x9

    .line 2168
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 2170
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    .line 2171
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 2172
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2174
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v5, v8, :cond_1

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0xc

    .line 2179
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1369
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1371
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1374
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1376
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    .line 4660
    invoke-static {p0}, Lcom/google/android/youtube/player/YouTubeApiServiceUtil;->isYouTubeApiServiceAvailable(Landroid/content/Context;)Lcom/google/android/youtube/player/YouTubeInitializationResult;

    move-result-object p0

    sget-object v0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1384
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1386
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1389
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1391
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v()Z
    .locals 1

    .line 2190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .line 4879
    sget-boolean v0, Lcom/constants/Constants;->T:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4881
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gaana/OnBoardLanguagePreferenceActivityNew;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 4882
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4883
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static w()I
    .locals 3

    .line 3070
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    .line 3071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    const v0, 0x7f0801c7

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f0e0000

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0003

    .line 3076
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_2

    const v0, 0x7f0801c8

    :cond_2
    :goto_0
    return v0
.end method

.method public static w(Landroid/content/Context;)V
    .locals 3

    .line 5455
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5457
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->c(Z)V

    .line 5458
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/DownloadManager;->d()V

    .line 5459
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    const v2, 0x7f1106e4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static x()I
    .locals 1

    .line 3084
    invoke-static {}, Lcom/utilities/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0003

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f0e0000

    :goto_0
    return v0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 6439
    sput-boolean v0, Lcom/constants/Constants;->av:Z

    .line 6440
    move-object v0, p0

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    const-string v0, "layout_inflater"

    .line 6441
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c01c4

    const/4 v2, 0x0

    .line 6442
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6443
    new-instance v1, Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 6444
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 6445
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6447
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070226

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    const v2, 0x7f090847

    .line 6450
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f090845

    .line 6451
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v2, 0x7f09060f

    .line 6452
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090846

    .line 6453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 6456
    new-instance v3, Lcom/utilities/Util$28;

    invoke-direct {v3, p0, v1}, Lcom/utilities/Util$28;-><init>(Landroid/content/Context;Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6467
    new-instance p0, Lcom/utilities/Util$29;

    invoke-direct {p0, v1}, Lcom/utilities/Util$29;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6476
    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method public static y()J
    .locals 2

    .line 3090
    sget-wide v0, Lcom/utilities/Util;->B:J

    return-wide v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    .line 7223
    invoke-static {p0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7224
    new-instance p0, Lcom/managers/URLManager;

    invoke-direct {p0}, Lcom/managers/URLManager;-><init>()V

    const-string v0, "https://api.gaana.com/get_country_code.php"

    .line 7225
    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7226
    const-class v0, Lcom/gaana/models/CountryData;

    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 7227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    const/16 v0, 0x2710

    .line 7228
    invoke-virtual {p0, v0}, Lcom/managers/URLManager;->e(I)V

    .line 7229
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/utilities/Util$36;

    invoke-direct {v1}, Lcom/utilities/Util$36;-><init>()V

    invoke-virtual {v0, v1, p0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3102
    sput-wide v0, Lcom/utilities/Util;->B:J

    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 5

    .line 7530
    :try_start_0
    sget-object p0, Lcom/constants/Constants;->em:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 7531
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7532
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7533
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "consent_id"

    .line 7534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "status"

    .line 7535
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7536
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 7540
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_consent"

    .line 7541
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://api.gaana.com/user/log/consent"

    .line 7543
    new-instance v1, Lcom/managers/URLManager;

    invoke-direct {v1}, Lcom/managers/URLManager;-><init>()V

    const/4 v2, 0x0

    .line 7544
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->b(Ljava/lang/Boolean;)V

    .line 7545
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->i(Z)V

    .line 7546
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 7547
    const-class v0, Lcom/gaana/models/UpdateServerResponse;

    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 7548
    invoke-virtual {v1, v0}, Lcom/managers/URLManager;->c(I)V

    .line 7549
    invoke-virtual {v1, p0}, Lcom/managers/URLManager;->a(Ljava/util/HashMap;)V

    const/4 p0, 0x2

    .line 7550
    sput p0, Lcom/constants/Constants;->en:I

    .line 7551
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p0

    new-instance v0, Lcom/utilities/Util$42;

    invoke-direct {v0}, Lcom/utilities/Util$42;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
