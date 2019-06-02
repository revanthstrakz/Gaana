.class Lcom/player_framework/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/e;


# direct methods
.method constructor <init>(Lcom/player_framework/e;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 115
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/player_framework/e;->a(Lcom/player_framework/e;Z)Z

    .line 117
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1}, Lcom/player_framework/e;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1, v1}, Lcom/player_framework/e;->c(Z)V

    .line 120
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1}, Lcom/player_framework/e;->start()V

    .line 122
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1}, Lcom/player_framework/e;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1}, Lcom/player_framework/e;->pause()V

    .line 128
    :cond_0
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/m;

    if-eqz v0, :cond_1

    .line 130
    iget-object v2, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-interface {v0, v2}, Lcom/player_framework/m;->onPrepared(Lcom/player_framework/f;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-static {p1, v1}, Lcom/player_framework/e;->a(Lcom/player_framework/e;I)I

    goto :goto_1

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1, v1}, Lcom/player_framework/e;->c(Z)V

    .line 137
    iget-object p1, p0, Lcom/player_framework/e$5;->a:Lcom/player_framework/e;

    invoke-virtual {p1, v0}, Lcom/player_framework/e;->b(Z)V

    :goto_1
    return-void
.end method
