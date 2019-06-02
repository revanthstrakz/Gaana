.class Lcom/player_framework/GaanaMusicService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/PlayerTrack;

.field final synthetic b:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V
    .locals 0

    .line 2808
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$7;->b:Lcom/player_framework/GaanaMusicService;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$7;->a:Lcom/models/PlayerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 2811
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2812
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$7;->a:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2813
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$7;->b:Lcom/player_framework/GaanaMusicService;

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$7;->a:Lcom/models/PlayerTrack;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V

    goto :goto_0

    .line 2815
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$7;->b:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->w(Lcom/player_framework/GaanaMusicService;)V

    goto :goto_0

    .line 2818
    :cond_1
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$7;->b:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0}, Lcom/player_framework/GaanaMusicService;->v()V

    .line 2819
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$7;->a:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2820
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2821
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    sget-object v2, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v1, v2, :cond_2

    .line 2822
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/managers/DownloadManager;->t(I)V

    .line 2824
    :cond_2
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$7;->b:Lcom/player_framework/GaanaMusicService;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$7;->a:Lcom/models/PlayerTrack;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method
