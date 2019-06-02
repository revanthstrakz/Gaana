.class final Lcom/inmobi/ads/ah$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V
    .locals 0
    .param p2    # Lcom/inmobi/ads/ah;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1777
    iput-object p1, p0, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1778
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    .line 1788
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1789
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    return-void

    .line 1792
    :cond_0
    iget-object v2, v1, Lcom/inmobi/ads/ah$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_7

    .line 2573
    iget-boolean v3, v2, Lcom/inmobi/ads/ah;->l:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 1796
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v7

    .line 1801
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v3}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3339
    iget-object v3, v7, Lcom/inmobi/ads/ao;->e:Lorg/json/JSONArray;

    .line 1801
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 1806
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 1807
    invoke-virtual {v7}, Lcom/inmobi/ads/ao;->a()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    .line 1810
    :cond_3
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 3392
    iget-object v3, v3, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 4076
    iget-object v3, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1810
    sget-object v4, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    .line 1811
    :goto_1
    new-instance v11, Lcom/inmobi/ads/ao;

    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 4392
    iget-object v3, v3, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 5076
    iget-object v5, v3, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1812
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 5484
    iget-object v9, v3, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    const/4 v10, 0x0

    move-object v4, v11

    .line 1813
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/ao;ZLcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 1814
    invoke-virtual {v11}, Lcom/inmobi/ads/ao;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1819
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 1820
    invoke-virtual {v3}, Lcom/inmobi/ads/ah;->l()Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v3, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v10, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 6410
    iget-object v12, v3, Lcom/inmobi/ads/ah;->d:Ljava/lang/String;

    .line 1821
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 6426
    iget-object v13, v3, Lcom/inmobi/ads/ah;->h:Ljava/lang/String;

    const/4 v14, 0x0

    .line 1821
    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    iget-object v15, v3, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    .line 1822
    invoke-static {v3}, Lcom/inmobi/ads/ah;->c(Lcom/inmobi/ads/ah;)J

    move-result-wide v16

    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v3}, Lcom/inmobi/ads/ah;->d(Lcom/inmobi/ads/ah;)Z

    move-result v18

    iget-object v3, v1, Lcom/inmobi/ads/ah$a;->a:Lcom/inmobi/ads/ah;

    invoke-static {v3}, Lcom/inmobi/ads/ah;->e(Lcom/inmobi/ads/ah;)Ljava/lang/String;

    move-result-object v19

    .line 1820
    invoke-static/range {v9 .. v19}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v3

    .line 1823
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 1824
    invoke-virtual {v3, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/AdContainer;)V

    .line 6674
    iget-object v4, v2, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 7669
    iput-object v4, v3, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 1826
    invoke-static {v2, v3}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ah;)V

    return-void

    .line 1828
    :cond_5
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    return-void

    .line 1802
    :cond_6
    :goto_2
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1831
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in EndCardBuilder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_7
    :goto_3
    return-void
.end method
