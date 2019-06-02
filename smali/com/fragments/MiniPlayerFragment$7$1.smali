.class Lcom/fragments/MiniPlayerFragment$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/MiniPlayerFragment$7;->onPrepared(Lcom/player_framework/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/MiniPlayerFragment$7;


# direct methods
.method constructor <init>(Lcom/fragments/MiniPlayerFragment$7;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    sget-object v1, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v0, v1}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 193
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->d()V

    .line 195
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v1}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmFreedomPlanUserEngagementData()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->showFreedomUserEngagementPopup(Lcom/gaana/models/BusinessObject;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->c(Lcom/fragments/MiniPlayerFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->d(Lcom/fragments/MiniPlayerFragment;)V

    .line 200
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->e(Lcom/fragments/MiniPlayerFragment;)V

    .line 208
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 211
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

    .line 212
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 213
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

    .line 214
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const-string v2, "song/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 215
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

    .line 216
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const-string v2, "radio/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 217
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

    .line 218
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const-string v2, "gaanaradio/"

    invoke-static {v1, v2}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/fragments/MiniPlayerFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v1, v1, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v1, v0}, Lcom/fragments/MiniPlayerFragment;->a(Lcom/gaana/models/Tracks$Track;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->f(Lcom/fragments/MiniPlayerFragment;)V

    .line 203
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    invoke-static {v0}, Lcom/fragments/MiniPlayerFragment;->e(Lcom/fragments/MiniPlayerFragment;)V

    .line 204
    iget-object v0, p0, Lcom/fragments/MiniPlayerFragment$7$1;->a:Lcom/fragments/MiniPlayerFragment$7;

    iget-object v0, v0, Lcom/fragments/MiniPlayerFragment$7;->a:Lcom/fragments/MiniPlayerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fragments/MiniPlayerFragment;->b(Lcom/fragments/MiniPlayerFragment;Z)Z

    return-void
.end method
