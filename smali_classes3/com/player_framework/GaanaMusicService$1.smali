.class Lcom/player_framework/GaanaMusicService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
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

    .line 151
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 211
    :pswitch_1
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v1

    invoke-static {p1, v1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    .line 214
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_0

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v1

    invoke-static {p1, v1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    goto/16 :goto_0

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;)[Z

    move-result-object p1

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-virtual {v1}, Lcom/player_framework/PlayerConstants$PauseReasons;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v1

    invoke-static {p1, v1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    .line 163
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->c(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto/16 :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 167
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v1

    invoke-static {p1, v1, v0, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    goto :goto_0

    .line 174
    :pswitch_3
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    .line 176
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 180
    :cond_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_4

    .line 181
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto :goto_0

    .line 191
    :pswitch_4
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    .line 193
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    :cond_3
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->AUDIO_FOCUS_LOSS_TRANSIENT:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    goto :goto_0

    .line 203
    :pswitch_5
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$1;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
