.class Lcom/exoplayer2/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exoplayer2/upstream/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exoplayer2/a;->a(Ljava/io/File;Ljava/lang/String;ZZ)Lcom/exoplayer2/upstream/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/exoplayer2/a;


# direct methods
.method constructor <init>(Lcom/exoplayer2/a;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/exoplayer2/a$3;->a:Lcom/exoplayer2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 310
    iget-object p1, p0, Lcom/exoplayer2/a$3;->a:Lcom/exoplayer2/a;

    invoke-static {p1}, Lcom/exoplayer2/a;->d(Lcom/exoplayer2/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/exoplayer2/a$3;->a:Lcom/exoplayer2/a;

    invoke-static {p1}, Lcom/exoplayer2/a;->c(Lcom/exoplayer2/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exoplayer2/a$a;

    .line 312
    sget-object p3, Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;->CACHE:Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;

    iget-object p4, p0, Lcom/exoplayer2/a$3;->a:Lcom/exoplayer2/a;

    invoke-static {p4}, Lcom/exoplayer2/a;->e(Lcom/exoplayer2/a;)Z

    move-result p4

    invoke-interface {p2, p3, p4}, Lcom/exoplayer2/a$a;->a(Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;Z)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/a$3;->a:Lcom/exoplayer2/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/exoplayer2/a;->b(Lcom/exoplayer2/a;Z)Z

    :cond_1
    return-void
.end method
