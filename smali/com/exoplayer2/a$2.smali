.class Lcom/exoplayer2/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exoplayer2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exoplayer2/a;
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

    .line 183
    iput-object p1, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 2

    .line 196
    sget-object v0, Lcom/exoplayer2/a$6;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a;Z)V

    .line 228
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/f;->f(Z)V

    .line 229
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/f;->g(Z)V

    goto :goto_0

    .line 219
    :pswitch_1
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-static {v0, v1}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a;Z)V

    .line 221
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->c()V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/f;->g(Z)V

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-virtual {v0}, Lcom/exoplayer2/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/f;->g(Z)V

    .line 206
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a;Z)V

    .line 208
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-static {v0}, Lcom/exoplayer2/a;->a(Lcom/exoplayer2/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-static {v0}, Lcom/exoplayer2/a;->b(Lcom/exoplayer2/a;)V

    .line 210
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/f;->e(Z)V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/managers/f;->f(Z)V

    .line 232
    :goto_0
    :pswitch_4
    iget-object v0, p0, Lcom/exoplayer2/a$2;->a:Lcom/exoplayer2/a;

    invoke-static {v0}, Lcom/exoplayer2/a;->c(Lcom/exoplayer2/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/a$a;

    .line 233
    invoke-interface {v1, p1}, Lcom/exoplayer2/a$a;->a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    goto :goto_1

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/logging/GaanaLogger$PLAYOUT_SOURCE;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 0

    return-void
.end method
