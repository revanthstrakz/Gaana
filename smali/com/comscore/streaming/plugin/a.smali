.class Lcom/comscore/streaming/plugin/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/comscore/streaming/plugin/StreamSensePlugin;


# direct methods
.method constructor <init>(Lcom/comscore/streaming/plugin/StreamSensePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Lcom/comscore/streaming/plugin/StreamSensePlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->d(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Lcom/comscore/streaming/plugin/StreamSensePlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/comscore/streaming/plugin/StreamSensePlayer;->getPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J

    move-result-wide v8

    cmp-long v6, v2, v8

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    iget-object v8, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v8}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto/16 :goto_2

    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v7, :cond_4

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6, v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-gez v6, :cond_4

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J

    move-result-wide v4

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;I)J

    move-result-wide v8

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->h(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I

    move-result v5

    if-ge v4, v5, :cond_5

    return-void

    :cond_5
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->i(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I

    move-result v6

    if-le v5, v6, :cond_6

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->j(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    :cond_7
    :goto_2
    sget-object v5, Lcom/comscore/streaming/plugin/b;->a:[I

    iget-object v6, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v6}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/comscore/streaming/StreamSenseState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    iget-object v8, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v8}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v8

    sget-object v9, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-interface {v5, v8, v9, v1}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onPreStateChange(Lcom/comscore/streaming/StreamSenseState;Lcom/comscore/streaming/StreamSenseEventType;Z)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_9
    iget-object v1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    sget-object v4, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l(Lcom/comscore/streaming/plugin/StreamSensePlugin;)J

    move-result-wide v8

    invoke-virtual {v1, v4, v6, v8, v9}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->p(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v2, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v7

    sget-object v8, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-interface {v5, v7, v8, v1}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onPreStateChange(Lcom/comscore/streaming/StreamSenseState;Lcom/comscore/streaming/StreamSenseEventType;Z)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_c
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    sget-object v5, Lcom/comscore/streaming/StreamSenseEventType;->END:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Lcom/comscore/streaming/plugin/StreamSensePlayer;

    move-result-object v7

    invoke-interface {v7}, Lcom/comscore/streaming/plugin/StreamSensePlayer;->getDuration()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z

    goto/16 :goto_5

    :cond_d
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->q(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l(Lcom/comscore/streaming/plugin/StreamSensePlugin;)J

    move-result-wide v4

    sub-long v7, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->r(Lcom/comscore/streaming/plugin/StreamSensePlugin;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v4, v7

    if-gtz v9, :cond_14

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v7

    sget-object v8, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-interface {v5, v7, v8, v1}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onPreStateChange(Lcom/comscore/streaming/StreamSenseState;Lcom/comscore/streaming/StreamSenseEventType;Z)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_f
    iget-object v1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    sget-object v4, Lcom/comscore/streaming/StreamSenseEventType;->PAUSE:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l(Lcom/comscore/streaming/plugin/StreamSensePlugin;)J

    move-result-wide v7

    invoke-virtual {v1, v4, v6, v7, v8}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->k(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->l(Lcom/comscore/streaming/plugin/StreamSensePlugin;)J

    move-result-wide v8

    cmp-long v5, v2, v8

    if-lez v5, :cond_13

    if-nez v4, :cond_13

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v5, v2, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->a(Lcom/comscore/streaming/plugin/StreamSensePlugin;J)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v7

    sget-object v8, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v9, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v9}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v9

    invoke-interface {v5, v7, v8, v9}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onPreStateChange(Lcom/comscore/streaming/StreamSenseState;Lcom/comscore/streaming/StreamSenseEventType;Z)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_11
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->n(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->o(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "ns_st_ui"

    const-string v6, "seek"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    sget-object v6, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    invoke-virtual {v5, v6, v4, v2, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    goto :goto_3

    :cond_12
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    sget-object v5, Lcom/comscore/streaming/StreamSenseEventType;->PLAY:Lcom/comscore/streaming/StreamSenseEventType;

    iget-object v7, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->notify(Lcom/comscore/streaming/StreamSenseEventType;Ljava/util/HashMap;J)V

    :goto_3
    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v4, v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->g(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v4, :cond_14

    :goto_4
    iget-object v1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v1, v7}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;Z)Z

    :cond_14
    :goto_5
    iget-object v1, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v1}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v1

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->m(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/comscore/streaming/plugin/StreamSensePluginListener;

    iget-object v4, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v4}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/comscore/streaming/plugin/StreamSensePluginListener;->onPostStateChange(Lcom/comscore/streaming/StreamSenseState;)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-virtual {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->getState()Lcom/comscore/streaming/StreamSenseState;

    move-result-object v0

    sget-object v1, Lcom/comscore/streaming/StreamSenseState;->PAUSED:Lcom/comscore/streaming/StreamSenseState;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->e(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->f(Lcom/comscore/streaming/plugin/StreamSensePlugin;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_16
    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0, v2, v3}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->b(Lcom/comscore/streaming/plugin/StreamSensePlugin;J)J

    return-void

    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/comscore/streaming/plugin/a;->a:Lcom/comscore/streaming/plugin/StreamSensePlugin;

    invoke-static {v0}, Lcom/comscore/streaming/plugin/StreamSensePlugin;->c(Lcom/comscore/streaming/plugin/StreamSensePlugin;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
