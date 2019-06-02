.class public Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserJourneyFlagsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewConfig"
.end annotation


# instance fields
.field private playlistPlayIcon:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_play_icon"
    .end annotation
.end field

.field private showLyricsCard:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_lyrics_card"
    .end annotation
.end field

.field private showPreScreen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_prescreen"
    .end annotation
.end field

.field private trackPlayouts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_playouts"
    .end annotation
.end field

.field private viewAllImg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_all_img"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showLyricsCard()Z
    .locals 2

    .line 343
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showLyricsCard:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showPlaylistPlayIcon()Z
    .locals 2

    .line 335
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->playlistPlayIcon:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showPreScreen()Z
    .locals 2

    .line 347
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->showPreScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showTrackPlayouts()Z
    .locals 2

    .line 339
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->trackPlayouts:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showViewAllImg()Z
    .locals 2

    .line 331
    iget v0, p0, Lcom/gaana/models/UserJourneyFlagsData$ViewConfig;->viewAllImg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
