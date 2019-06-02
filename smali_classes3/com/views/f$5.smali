.class Lcom/views/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/views/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/views/f;


# direct methods
.method constructor <init>(Lcom/views/f;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 0

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 262
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->b(Lcom/views/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->c(Lcom/views/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->d(Lcom/views/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    invoke-virtual {v0, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;)V

    .line 267
    iget-object v0, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v0}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->b(Ljava/util/ArrayList;)V

    .line 268
    iget-object p1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->e(Lcom/views/f;)V

    .line 269
    iget-object p1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/views/f;->b(Lcom/views/f;Z)Z

    .line 271
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v2, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {v2}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 272
    iget-object p1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {p1, v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 273
    iget-object p1, p0, Lcom/views/f$5;->a:Lcom/views/f;

    invoke-static {p1}, Lcom/views/f;->a(Lcom/views/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 274
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    :cond_1
    return-void
.end method
