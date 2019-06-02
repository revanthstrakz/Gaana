.class final Lcom/utilities/Util$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utilities/Util;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 3161
    instance-of v0, p1, Lcom/gaana/models/UserJourneyFlagsData;

    if-eqz v0, :cond_8

    .line 3162
    check-cast p1, Lcom/gaana/models/UserJourneyFlagsData;

    .line 3163
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3164
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getClick()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aL:I

    .line 3165
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getScroll()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aM:I

    .line 3166
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getState()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aN:I

    .line 3167
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getPlayout()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aQ:I

    .line 3168
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getAd()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aP:I

    .line 3171
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getMaster()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aR:I

    .line 3172
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getMinBatchSize()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aS:I

    .line 3173
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getMaxBatchSize()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aT:I

    .line 3174
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getMaxBatchInterval()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aU:I

    .line 3177
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_MASTER"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getMaster()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3178
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_STATE"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getState()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3179
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_CLICK"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getClick()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3180
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_SCROLL"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getScroll()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3181
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_PLAYOUT"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getPlayout()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3182
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_ADS"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$Journey;->getAd()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3185
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getVoiceUi()Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3186
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getVoiceUi()Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->isToShowSearchCard()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->ba:Z

    .line 3187
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getVoiceUi()Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;->isAuto_keyboard()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->bb:Z

    .line 3190
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const/16 v2, 0x17

    const-string v3, "ON"

    invoke-virtual {v0, v2, v3}, Lcom/managers/u;->a(ILjava/lang/String;)V

    .line 3191
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const/16 v2, 0x19

    const-string v3, "autoplay_on"

    invoke-virtual {v0, v2, v3}, Lcom/managers/u;->a(ILjava/lang/String;)V

    .line 3193
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getTags()Lcom/gaana/models/UserJourneyFlagsData$Tags;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3194
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getTags()Lcom/gaana/models/UserJourneyFlagsData$Tags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Tags;->getMaster()I

    move-result v0

    sput v0, Lcom/constants/Constants;->aF:I

    .line 3197
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getGapless()Lcom/gaana/models/UserJourneyFlagsData$Gapless;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3198
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getGapless()Lcom/gaana/models/UserJourneyFlagsData$Gapless;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$Gapless;->getMaster()I

    move-result v0

    sput v0, Lcom/constants/Constants;->C:I

    .line 3201
    :cond_3
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getNewPlayer()Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3202
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getNewPlayer()Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;->getMaster()I

    move-result v0

    sput v0, Lcom/constants/Constants;->G:I

    .line 3205
    :cond_4
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3206
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showViewAllImg()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aV:Z

    .line 3207
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_home_view_all"

    sget-boolean v3, Lcom/constants/Constants;->aV:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3208
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showPlaylistPlayIcon()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aW:Z

    .line 3209
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_home_playlist_play_icon"

    sget-boolean v3, Lcom/constants/Constants;->aW:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3210
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showTrackPlayouts()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aX:Z

    .line 3211
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_home_tracks_playouts"

    sget-boolean v3, Lcom/constants/Constants;->aX:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3212
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showLyricsCard()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aY:Z

    .line 3213
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_home_lyrics_card"

    sget-boolean v3, Lcom/constants/Constants;->aY:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3214
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showPreScreen()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->aZ:Z

    .line 3215
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "pref_home_prescreen"

    sget-boolean v3, Lcom/constants/Constants;->aZ:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 3218
    :cond_5
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getPlayerCarouselView()Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3219
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getPlayerCarouselView()Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;->getMaster()I

    move-result v0

    sput v0, Lcom/constants/Constants;->H:I

    .line 3220
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    sget v2, Lcom/constants/Constants;->H:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;)V

    .line 3222
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_PLAYER_CAROUSEL_ENABLED"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getPlayerCarouselView()Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;->getMaster()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3225
    :cond_6
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3226
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->getShowCenterPlayer()I

    move-result v0

    sput v0, Lcom/constants/Constants;->I:I

    .line 3227
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->getShowSuggestiveLabel()I

    move-result v0

    sput v0, Lcom/constants/Constants;->J:I

    .line 3230
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_MINI_V4_ENABLED"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->getShowCenterPlayer()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3231
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_UJ_MINI_V4_PULL_UP_TEXT"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;->getShowSuggestiveLabel()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 3235
    :cond_7
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getDownloadSettings()Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3236
    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getDownloadSettings()Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;->getDownload()Z

    move-result v0

    sput-boolean v0, Lcom/constants/Constants;->ca:Z

    .line 3238
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_DOWNLOAD_SETTINGS_ENABLED"

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData;->getDownloadSettings()Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;->getDownload()Z

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    :cond_8
    return-void
.end method
