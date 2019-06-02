.class Lcom/player_framework/GaanaMusicService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->a(Ljava/util/ArrayList;)V
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

    .line 1021
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$2;->a:Lcom/player_framework/GaanaMusicService;

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

    if-eqz p1, :cond_0

    .line 1024
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1025
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/BusinessObject;

    .line 1027
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 1028
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$2;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->s(Lcom/player_framework/GaanaMusicService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1030
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$2;->a:Lcom/player_framework/GaanaMusicService;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/player_framework/GaanaMusicService;->f(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 1031
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$2;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;)V

    :cond_0
    return-void
.end method
