.class Lcom/fragments/MiniPlayerFragmentV4$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragmentV4$21;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragmentV4$21;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragmentV4$21;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 201
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->f()V

    .line 203
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v2, 0x7f080645

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v2, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v2, v2, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getmFreedomPlanUserEngagementData()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/GaanaActivity;->showFreedomUserEngagementPopup(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    const v2, 0x7f08064c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->c(Lcom/fragments/MiniPlayerFragmentV4;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->d(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 216
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->e(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 224
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 225
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 228
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 229
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 230
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_MIRCHI:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 232
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const-string v2, "radio/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->e()I

    move-result v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 234
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    const-string v2, "gaanaradio/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/fragments/MiniPlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v1, v0}, Lcom/fragments/MiniPlayerFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->f(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 219
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragmentV4;->e(Lcom/fragments/MiniPlayerFragmentV4;)V

    .line 220
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragmentV4$21$1;->a:Lcom/fragments/MiniPlayerFragmentV4$21;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragmentV4$21;->a:Lcom/fragments/MiniPlayerFragmentV4;

    invoke-static {v0, v1}, Lcom/fragments/MiniPlayerFragmentV4;->b(Lcom/fragments/MiniPlayerFragmentV4;Z)Z

    return-void
.end method
