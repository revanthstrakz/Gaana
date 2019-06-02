.class Lcom/player_framework/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 64
    iput-object p1, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 71
    iget-object p1, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    invoke-static {p1}, Lcom/player_framework/e;->a(Lcom/player_framework/e;)V

    .line 73
    iget-object p1, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    invoke-static {p1}, Lcom/player_framework/e;->b(Lcom/player_framework/e;)I

    move-result p1

    if-nez p1, :cond_2

    .line 76
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/player_framework/m;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    invoke-interface {v0, v1}, Lcom/player_framework/m;->onCompletion(Lcom/player_framework/f;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    iget-object v0, p0, Lcom/player_framework/e$3;->a:Lcom/player_framework/e;

    invoke-static {v0}, Lcom/player_framework/e;->b(Lcom/player_framework/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/player_framework/e;->a(Lcom/player_framework/e;I)I

    :cond_2
    return-void
.end method
