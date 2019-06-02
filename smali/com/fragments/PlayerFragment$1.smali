.class Lcom/fragments/PlayerFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fragments/PlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragment;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragment;Landroid/os/Looper;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 219
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_2

    .line 211
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/player_framework/f;

    .line 212
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 213
    iget-object v1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v1}, Lcom/fragments/PlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    iget-object v1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {v1, v0, p1}, Lcom/fragments/PlayerFragment;->a(Lcom/player_framework/f;I)V

    goto/16 :goto_2

    .line 208
    :pswitch_1
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->h(Lcom/fragments/PlayerFragment;)V

    goto/16 :goto_2

    .line 205
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->g(Lcom/fragments/PlayerFragment;)V

    goto/16 :goto_2

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v3, v1}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;ZZ)V

    goto :goto_2

    .line 199
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v0, v3, v1}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;ZZ)V

    goto :goto_2

    .line 196
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    iget-object v0, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {v0}, Lcom/fragments/PlayerFragment;->f(Lcom/fragments/PlayerFragment;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;Z)V

    goto :goto_2

    .line 193
    :pswitch_6
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->e(Lcom/fragments/PlayerFragment;)V

    goto :goto_2

    .line 178
    :pswitch_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 180
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragment;->b()V

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 184
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->b(Lcom/fragments/PlayerFragment;)V

    .line 185
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->c(Lcom/fragments/PlayerFragment;)V

    goto :goto_2

    .line 187
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->d(Lcom/fragments/PlayerFragment;)V

    .line 188
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1}, Lcom/fragments/PlayerFragment;->c(Lcom/fragments/PlayerFragment;)V

    .line 189
    iget-object p1, p0, Lcom/fragments/PlayerFragment$1;->a:Lcom/fragments/PlayerFragment;

    invoke-static {p1, v1}, Lcom/fragments/PlayerFragment;->a(Lcom/fragments/PlayerFragment;Z)Z

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
