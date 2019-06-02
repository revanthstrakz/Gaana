.class final Lcom/inmobi/ads/ah$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/rendering/RenderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ah;->u()Lcom/inmobi/rendering/RenderView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .line 1853
    iput-object p1, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1878
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->a()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1922
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->g()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1933
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1934
    sget-object v1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v2, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    .line 2392
    iget-object v2, v2, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3076
    iget-object v2, v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    if-ne v1, v2, :cond_0

    .line 1935
    invoke-interface {v0}, Lcom/inmobi/ads/ah$c;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1928
    iget-object v0, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/ah;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1912
    iget-object p1, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1914
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->e()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1885
    iget-object p1, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1887
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1894
    iget-object p1, p0, Lcom/inmobi/ads/ah$7;->a:Lcom/inmobi/ads/ah;

    invoke-virtual {p1}, Lcom/inmobi/ads/ah;->e()Lcom/inmobi/ads/ah$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1896
    invoke-interface {p1}, Lcom/inmobi/ads/ah$c;->f()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
