.class final Lcom/utilities/Util$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/library/managers/TaskManager$TaskListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Lcom/services/d;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3771
    iput-object p1, p0, Lcom/utilities/Util$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3772
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    iput-object p1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    return-void
.end method


# virtual methods
.method public doBackGroundTask()V
    .locals 9

    .line 3777
    :try_start_0
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    .line 3778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/user/get-app-setting?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/utilities/Util$14;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3780
    invoke-virtual {v0, v1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3781
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 3782
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 3783
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3784
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/gaana/models/UserAppSettings;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/UserAppSettings;

    if-eqz v0, :cond_22

    .line 3788
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getIsPrivate()I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    .line 3789
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_SOCIAL_ALLOW_FOLLOW_WITH_REQUEST"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getIsPrivate()I

    move-result v7

    if-ne v7, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3792
    :cond_1
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getGapLessPlayback()I

    move-result v1

    if-eq v1, v3, :cond_3

    sget v1, Lcom/constants/Constants;->C:I

    if-ne v1, v5, :cond_3

    .line 3793
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_GAPLESS_PLAYBACK"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getGapLessPlayback()I

    move-result v7

    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3796
    :cond_3
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getCrossFade()I

    move-result v1

    if-eq v1, v3, :cond_4

    sget v1, Lcom/constants/Constants;->C:I

    if-ne v1, v5, :cond_4

    .line 3797
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_CROSSFADE_VALUE"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getCrossFade()I

    move-result v7

    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3800
    :cond_4
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDataSaveMode()I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 3801
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_DATA_SAVE_MODE"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDataSaveMode()I

    move-result v7

    if-ne v7, v5, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3804
    :cond_6
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getRecommendSongQueue()I

    move-result v1

    if-eq v1, v3, :cond_8

    .line 3805
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_ENDLESS_PLAYBACK"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getRecommendSongQueue()I

    move-result v7

    if-ne v7, v5, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3808
    :cond_8
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadOver()I

    move-result v1

    if-eq v1, v3, :cond_9

    .line 3809
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_DOWNLOAD_IMAGE"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadOver()I

    move-result v7

    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3812
    :cond_9
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getParentalWarning()I

    move-result v1

    if-eq v1, v3, :cond_b

    .line 3813
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "pref_explicit_content"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getParentalWarning()I

    move-result v7

    if-ne v7, v5, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    move v7, v4

    :goto_4
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3816
    :cond_b
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadOver2G3G()I

    move-result v1

    if-eq v1, v3, :cond_d

    .line 3817
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadOver2G3G()I

    move-result v7

    if-ne v7, v5, :cond_c

    move v7, v5

    goto :goto_5

    :cond_c
    move v7, v4

    :goto_5
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3820
    :cond_d
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getAutoDownloadOverWifi()I

    move-result v1

    if-eq v1, v3, :cond_f

    .line 3821
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_AUTO_DOWNLOAD"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getAutoDownloadOverWifi()I

    move-result v7

    if-ne v7, v5, :cond_e

    move v7, v5

    goto :goto_6

    :cond_e
    move v7, v4

    :goto_6
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3824
    :cond_f
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getScheduleDownloads()I

    move-result v1

    if-eq v1, v3, :cond_12

    .line 3825
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_SCHEDULE_DOWNLOAD_ENABLED"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getScheduleDownloads()I

    move-result v7

    if-ne v7, v5, :cond_10

    move v7, v5

    goto :goto_7

    :cond_10
    move v7, v4

    :goto_7
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3826
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getScheduleDownloads()I

    move-result v7

    if-ne v7, v5, :cond_11

    move v7, v5

    goto :goto_8

    :cond_11
    move v7, v4

    :goto_8
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3829
    :cond_12
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getSyncOver2G3G()I

    move-result v1

    if-eq v1, v3, :cond_14

    .line 3830
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getSyncOver2G3G()I

    move-result v7

    if-ne v7, v5, :cond_13

    move v7, v5

    goto :goto_9

    :cond_13
    move v7, v4

    :goto_9
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3833
    :cond_14
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getAutoSync()I

    move-result v1

    if-eq v1, v3, :cond_16

    .line 3834
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getSyncOver2G3G()I

    move-result v7

    if-ne v7, v5, :cond_15

    move v7, v5

    goto :goto_a

    :cond_15
    move v7, v4

    :goto_a
    invoke-virtual {v1, v6, v7, v5}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3837
    :cond_16
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getMusicRecommendations()I

    move-result v1

    if-eq v1, v3, :cond_18

    .line 3838
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_NOTIFICATION_MUSIC_RECOMMENDATIONS"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getMusicRecommendations()I

    move-result v7

    if-ne v7, v5, :cond_17

    move v7, v5

    goto :goto_b

    :cond_17
    move v7, v4

    :goto_b
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3841
    :cond_18
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getMarkFavPlaylist()I

    move-result v1

    if-eq v1, v3, :cond_1a

    .line 3842
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_NOTIFICATION_FAVORITE_PLAYLIST"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getMarkFavPlaylist()I

    move-result v7

    if-ne v7, v5, :cond_19

    move v7, v5

    goto :goto_c

    :cond_19
    move v7, v4

    :goto_c
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3845
    :cond_1a
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getCanFollow()I

    move-result v1

    if-eq v1, v3, :cond_1c

    .line 3846
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "PREFERENCE_KEY_NOTIFICATION_FOLLOW_UPDATES"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getCanFollow()I

    move-result v7

    if-ne v7, v5, :cond_1b

    move v7, v5

    goto :goto_d

    :cond_1b
    move v7, v4

    :goto_d
    invoke-virtual {v1, v6, v7, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3849
    :cond_1c
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 3850
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/utilities/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3851
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3852
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 3853
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v4

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11087c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/utilities/Util$14$1;

    invoke-direct {v8, p0, v1}, Lcom/utilities/Util$14$1;-><init>(Lcom/utilities/Util$14;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v7, v8}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$a;)V

    goto :goto_e

    .line 3866
    :cond_1d
    iget-object v4, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v6, "UPDATE_DISP_LANG"

    invoke-virtual {v4, v6, v1, v5}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3871
    :cond_1e
    :goto_e
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadQuality()I

    move-result v1

    if-eq v1, v3, :cond_22

    .line 3872
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v1, v3, v5, v5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    .line 3873
    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadQuality()I

    move-result v3

    if-ne v3, v2, :cond_21

    if-eq v1, v2, :cond_21

    .line 3874
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->i()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 3875
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "HD_Update"

    const-string v3, "Auto"

    const-string v4, "Trial Users"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3877
    :cond_1f
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3878
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "HD_Update"

    const-string v3, "Auto"

    const-string v4, "Gaana Plus Users"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3880
    :cond_20
    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 3881
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    invoke-static {}, Lcom/managers/ai;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11015b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/utilities/Util;->ak()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f110726

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/utilities/Util$14$2;

    invoke-direct {v6, p0}, Lcom/utilities/Util$14$2;-><init>(Lcom/utilities/Util$14;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/managers/aj$b;)V

    .line 3903
    :cond_21
    iget-object v1, p0, Lcom/utilities/Util$14;->a:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    invoke-virtual {v0}, Lcom/gaana/models/UserAppSettings;->getDownloadQuality()I

    move-result v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 3908
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_22
    :goto_f
    return-void

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public onBackGroundTaskCompleted()V
    .locals 0

    return-void
.end method
