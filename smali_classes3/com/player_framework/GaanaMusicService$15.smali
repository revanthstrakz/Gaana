.class Lcom/player_framework/GaanaMusicService$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->d()V
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

    .line 4544
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public onSuccessfulResponse(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v5, 0x4d2

    .line 4549
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 4550
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v4

    move-object v7, p1

    .line 4549
    invoke-virtual/range {v1 .. v7}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 4552
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    new-instance v1, Lcom/player_framework/g;

    invoke-direct {v1}, Lcom/player_framework/g;-><init>()V

    invoke-static {p1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/g;)Lcom/player_framework/g;

    .line 4553
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->z(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/g;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/player_framework/g;->b(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 4555
    :cond_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/player_framework/GaanaMusicService$15$1;

    invoke-direct {v1, p0}, Lcom/player_framework/GaanaMusicService$15$1;-><init>(Lcom/player_framework/GaanaMusicService$15;)V

    invoke-virtual {p1, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V

    :goto_0
    return-void
.end method
