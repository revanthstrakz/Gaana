.class Lcom/player_framework/GaanaMusicService$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService$14;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService$14;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$14;)V
    .locals 0

    .line 4504
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$14$1;->a:Lcom/player_framework/GaanaMusicService$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x4d2

    .line 4510
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$14$1;->a:Lcom/player_framework/GaanaMusicService$14;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "hindi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4517
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$14$1;->a:Lcom/player_framework/GaanaMusicService$14;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v4

    .line 4518
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x4d2

    move-object v9, p1

    .line 4517
    invoke-virtual/range {v3 .. v9}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4513
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$14$1;->a:Lcom/player_framework/GaanaMusicService$14;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v1

    .line 4514
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v3

    move-object v3, v6

    move-object v6, p1

    .line 4513
    invoke-virtual/range {v0 .. v6}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method
