.class public Lcom/gaana/models/UserJourneyFlagsData;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;,
        Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;,
        Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;,
        Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;,
        Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;,
        Lcom/gaana/models/UserJourneyFlagsData$Gapless;,
        Lcom/gaana/models/UserJourneyFlagsData$Tags;,
        Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;,
        Lcom/gaana/models/UserJourneyFlagsData$Journey;
    }
.end annotation


# instance fields
.field private downloadSettings:Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_settings"
    .end annotation
.end field

.field private gapless:Lcom/gaana/models/UserJourneyFlagsData$Gapless;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gapless_enabled"
    .end annotation
.end field

.field private journey:Lcom/gaana/models/UserJourneyFlagsData$Journey;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "journey"
    .end annotation
.end field

.field private mini_player_v4:Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mini_player_v4"
    .end annotation
.end field

.field private new_player:Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;

.field private player_carousel_view:Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_carousel_view"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private tags:Lcom/gaana/models/UserJourneyFlagsData$Tags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags_visible"
    .end annotation
.end field

.field private viewConfig:Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_config"
    .end annotation
.end field

.field private voice_ui:Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voice_ui"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadSettings()Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->downloadSettings:Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;

    return-object v0
.end method

.method public getGapless()Lcom/gaana/models/UserJourneyFlagsData$Gapless;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->gapless:Lcom/gaana/models/UserJourneyFlagsData$Gapless;

    return-object v0
.end method

.method public getJourney()Lcom/gaana/models/UserJourneyFlagsData$Journey;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->journey:Lcom/gaana/models/UserJourneyFlagsData$Journey;

    return-object v0
.end method

.method public getMiniPlayerV4()Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->mini_player_v4:Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    return-object v0
.end method

.method public getNewPlayer()Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->new_player:Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;

    return-object v0
.end method

.method public getPlayerCarouselView()Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->player_carousel_view:Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->status:I

    return v0
.end method

.method public getTags()Lcom/gaana/models/UserJourneyFlagsData$Tags;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->tags:Lcom/gaana/models/UserJourneyFlagsData$Tags;

    return-object v0
.end method

.method public getViewConfig()Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->viewConfig:Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;

    return-object v0
.end method

.method public getVoiceUi()Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/gaana/models/UserJourneyFlagsData;->voice_ui:Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;

    return-object v0
.end method

.method public setDownloadSettings(Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->downloadSettings:Lcom/gaana/models/UserJourneyFlagsData$DownloadSettings;

    return-void
.end method

.method public setGapless(Lcom/gaana/models/UserJourneyFlagsData$Gapless;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->gapless:Lcom/gaana/models/UserJourneyFlagsData$Gapless;

    return-void
.end method

.method public setJourney(Lcom/gaana/models/UserJourneyFlagsData$Journey;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->journey:Lcom/gaana/models/UserJourneyFlagsData$Journey;

    return-void
.end method

.method public setMiniPlayerV4(Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->mini_player_v4:Lcom/gaana/models/UserJourneyFlagsData$MiniPlayerV4;

    return-void
.end method

.method public setNewPlayer(Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->new_player:Lcom/gaana/models/UserJourneyFlagsData$NewPlayer;

    return-void
.end method

.method public setPlayerCarouselView(Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->player_carousel_view:Lcom/gaana/models/UserJourneyFlagsData$PlayerCarouselView;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->status:I

    return-void
.end method

.method public setTags(Lcom/gaana/models/UserJourneyFlagsData$Tags;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->tags:Lcom/gaana/models/UserJourneyFlagsData$Tags;

    return-void
.end method

.method public setVoiceUi(Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/gaana/models/UserJourneyFlagsData;->voice_ui:Lcom/gaana/models/UserJourneyFlagsData$VoiceUi;

    return-void
.end method
