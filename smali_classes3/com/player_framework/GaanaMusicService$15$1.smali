.class Lcom/player_framework/GaanaMusicService$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService$15;->onSuccessfulResponse(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService$15;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService$15;)V
    .locals 0

    .line 4555
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$15$1;->a:Lcom/player_framework/GaanaMusicService$15;

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

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x4d2

    .line 4560
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$15$1;->a:Lcom/player_framework/GaanaMusicService$15;

    iget-object v0, v0, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->y(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/a;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    .line 4561
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v3

    move-object v6, p1

    .line 4560
    invoke-virtual/range {v0 .. v6}, Lcom/player_framework/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/graphics/Bitmap;)V

    .line 4563
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$15$1;->a:Lcom/player_framework/GaanaMusicService$15;

    iget-object p1, p1, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    new-instance v0, Lcom/player_framework/g;

    invoke-direct {v0}, Lcom/player_framework/g;-><init>()V

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/g;)Lcom/player_framework/g;

    .line 4564
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$15$1;->a:Lcom/player_framework/GaanaMusicService$15;

    iget-object p1, p1, Lcom/player_framework/GaanaMusicService$15;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->z(Lcom/player_framework/GaanaMusicService;)Lcom/player_framework/g;

    move-result-object p1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->G()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/player_framework/g;->b(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V

    :cond_0
    return-void
.end method
