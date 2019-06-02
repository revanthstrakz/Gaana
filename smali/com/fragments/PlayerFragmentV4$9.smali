.class Lcom/fragments/PlayerFragmentV4$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fragments/PlayerFragmentV4;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fragments/PlayerFragmentV4;


# direct methods
.method constructor <init>(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 1164
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1167
    sget-boolean p1, Lcom/constants/Constants;->cY:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1168
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1169
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_0

    .line 1171
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->W(Lcom/fragments/PlayerFragmentV4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1172
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {p1}, Lcom/fragments/PlayerFragmentV4;->V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->h()V

    .line 1175
    :cond_1
    :goto_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1177
    :cond_2
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1178
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 1179
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4$9;->a:Lcom/fragments/PlayerFragmentV4;

    invoke-static {v0}, Lcom/fragments/PlayerFragmentV4;->n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :cond_3
    :goto_1
    return-void
.end method
