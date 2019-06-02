.class final Lcom/auto/a$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/auto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/auto/a;


# direct methods
.method private constructor <init>(Lcom/auto/a;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/auto/a;Lcom/auto/a$1;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Lcom/auto/a$a;-><init>(Lcom/auto/a;)V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "obj_favorite"

    .line 546
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 547
    iget-object p1, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {p1}, Lcom/auto/a;->c(Lcom/auto/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/models/Tracks$Track;->setFavorite(Ljava/lang/Boolean;)V

    .line 549
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isUserFavorited()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 550
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/n;->b(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/n;->c(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_1
    const-string p2, "player_repeat"

    .line 553
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 554
    iget-object p1, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    iget-object p2, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {p2}, Lcom/auto/a;->d(Lcom/auto/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/auto/a;->a(Lcom/auto/a;I)V

    .line 556
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    const/4 p2, 0x0

    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->INVALID:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-virtual {p1, p2, v0}, Lcom/auto/a;->a(Ljava/lang/String;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    return-void
.end method

.method public onFastForward()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->a(Lcom/auto/a;)V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->a(Lcom/auto/a;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 463
    iget-object p2, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {p2, p1}, Lcom/auto/a;->a(Lcom/auto/a;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 473
    iget-object p2, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v1}, Lcom/auto/a;->b(Lcom/auto/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/auto/a;->a(Lcom/auto/a;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRewind()V
    .locals 0

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->c(Lcom/auto/a;)Landroid/content/Context;

    move-result-object v0

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->c(Lcom/auto/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->c(Lcom/auto/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/auto/a;->a(Lcom/auto/a;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/auto/a$a;->a:Lcom/auto/a;

    invoke-static {v0}, Lcom/auto/a;->c(Lcom/auto/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    return-void
.end method
