.class Lcom/gaana/GaanaActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaana/GaanaActivity;->setRepeatSongDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gaana/GaanaActivity;


# direct methods
.method constructor <init>(Lcom/gaana/GaanaActivity;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    return-void
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 4

    .line 364
    iget-object p1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iget-object p1, p1, Lcom/gaana/GaanaActivity;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 365
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 368
    :cond_0
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iget-object v1, v1, Lcom/gaana/GaanaActivity;->track_id_sd_repeat:Ljava/lang/String;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iget v3, v1, Lcom/gaana/GaanaActivity;->repeat_song_counter:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/gaana/GaanaActivity;->repeat_song_counter:I

    goto :goto_0

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iput v2, v1, Lcom/gaana/GaanaActivity;->repeat_song_counter:I

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iput-object v0, v1, Lcom/gaana/GaanaActivity;->track_id_sd_repeat:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/gaana/GaanaActivity$2;->this$0:Lcom/gaana/GaanaActivity;

    iget v0, v0, Lcom/gaana/GaanaActivity;->repeat_song_counter:I

    sget v1, Lcom/constants/Constants;->O:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->a(Z)V

    .line 377
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/managers/DownloadManager;->a(ZLcom/gaana/models/Tracks$Track;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
