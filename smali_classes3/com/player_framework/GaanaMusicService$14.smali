.class Lcom/player_framework/GaanaMusicService$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 4484
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-wide/16 v5, 0x4d2

    .line 4491
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "hindi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4498
    :cond_0
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    .line 4499
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x4d2

    move-object v8, p1

    .line 4498
    invoke-virtual/range {v2 .. v8}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4494
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$14;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 4495
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getEnglishArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    .line 4494
    invoke-virtual/range {v1 .. v7}, Lcom/player_framework/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4504
    :cond_2
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/player_framework/GaanaMusicService$14$1;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$14$1;-><init>(Lcom/player_framework/GaanaMusicService$14;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :goto_1
    return-void
.end method
