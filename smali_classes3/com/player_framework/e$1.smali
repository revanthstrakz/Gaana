.class Lcom/player_framework/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 25
    iput-object p1, p0, Lcom/player_framework/e$1;->a:Lcom/player_framework/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 30
    invoke-static {}, Lcom/player_framework/o;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 29
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

    .line 32
    iget-object v1, p0, Lcom/player_framework/e$1;->a:Lcom/player_framework/e;

    invoke-interface {v0, v1, p2, p3}, Lcom/player_framework/m;->onInfo(Lcom/player_framework/f;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
