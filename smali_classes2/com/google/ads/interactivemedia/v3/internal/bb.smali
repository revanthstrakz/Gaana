.class final Lcom/google/ads/interactivemedia/v3/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ba;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

.field private final e:[I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init ExoPlayerLib/1.5.16"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-array v0, p1, [[Lcom/google/ads/interactivemedia/v3/internal/bj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->d:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    .line 7
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->e:[I

    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bb$1;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bb$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->e:[I

    move-object v0, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    return v0
.end method

.method public a(J)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(J)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 57
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 58
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ba$c;

    .line 59
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ba$c;->a(Lcom/google/ads/interactivemedia/v3/internal/az;)V

    goto :goto_0

    .line 52
    :pswitch_1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->h:I

    .line 53
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->h:I

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba$c;

    .line 55
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ba$c;->a()V

    goto :goto_1

    .line 47
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba$c;

    .line 49
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ba$c;->a(ZI)V

    goto :goto_2

    .line 41
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->d:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->d:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ba$c;

    .line 44
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ba$c;->a(ZI)V

    goto :goto_3

    :cond_0
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/ba$c;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 19
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    if-eq v0, p1, :cond_0

    .line 20
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->f:Z

    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->h:I

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ba$c;

    .line 24
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->g:I

    invoke-interface {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ba$c;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/ads/interactivemedia/v3/internal/bq;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->d:[[Lcom/google/ads/interactivemedia/v3/internal/bj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a([Lcom/google/ads/interactivemedia/v3/internal/bq;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->c()V

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(Lcom/google/ads/interactivemedia/v3/internal/ba$a;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/ads/interactivemedia/v3/internal/ba$c;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->d()V

    .line 32
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bb;->b:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()J

    move-result-wide v0

    return-wide v0
.end method
