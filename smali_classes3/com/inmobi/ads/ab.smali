.class Lcom/inmobi/ads/ab;
.super Lcom/inmobi/ads/bz;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "ab"


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/ca;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/inmobi/ads/ai;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ah;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/bd;Lcom/inmobi/ads/ca;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/bd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ca;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bz;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/ads/bd;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    .line 44
    iput-object p1, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    .line 45
    new-instance p1, Lcom/inmobi/ads/ai;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/inmobi/ads/ai;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1062
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v2, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 143
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    .line 7288
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 140
    :pswitch_1
    invoke-static {p1}, Lcom/inmobi/ads/ai;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 137
    :pswitch_2
    invoke-static {p1}, Lcom/inmobi/ads/ai;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onActivityStateChanged with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/ads/ca;->a(Landroid/content/Context;I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 9
    .param p1    # [Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 79
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    .line 81
    iget-object v2, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 2073
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v2

    .line 2768
    iget-object v8, v2, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    .line 3573
    iget-boolean v2, v0, Lcom/inmobi/ads/ah;->l:Z

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoWrapper;->getVideoView()Lcom/inmobi/ads/NativeVideoView;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v2, v4, v1, v0, v8}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$k;)V

    .line 4062
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v5

    .line 92
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/inmobi/ads/NativeVideoView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/be;

    .line 94
    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 4392
    iget-object v0, v0, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v2, v0, :cond_0

    .line 5400
    iget-object v0, v1, Lcom/inmobi/ads/ak;->v:Ljava/util/Map;

    const-string v1, "isFullScreen"

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v3, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v6, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    check-cast v0, Lcom/inmobi/ads/bd;

    iget-object v7, v0, Lcom/inmobi/ads/bd;->C:Lcom/inmobi/ads/ai$a;

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/inmobi/ads/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6104
    iget-object v1, p0, Lcom/inmobi/ads/ca;->a:Lcom/inmobi/ads/AdContainer;

    .line 114
    check-cast v1, Lcom/inmobi/ads/bd;

    .line 6573
    iget-boolean v2, v1, Lcom/inmobi/ads/ah;->l:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 122
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v1}, Lcom/inmobi/ads/ca;->d()V

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/inmobi/ads/ab;->g:Lcom/inmobi/ads/ai;

    iget-object v1, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8062
    iget-object v2, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v2}, Lcom/inmobi/ads/ca;->b()Landroid/view/View;

    move-result-object v2

    .line 156
    iget-object v3, p0, Lcom/inmobi/ads/ab;->h:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V

    .line 157
    invoke-super {p0}, Lcom/inmobi/ads/bz;->e()V

    .line 158
    iget-object v0, p0, Lcom/inmobi/ads/ab;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->e()V

    return-void
.end method

.method public final f()Lcom/inmobi/ads/ca$a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/inmobi/ads/ab;->f:Lcom/inmobi/ads/ca;

    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->f()Lcom/inmobi/ads/ca$a;

    move-result-object v0

    return-object v0
.end method
