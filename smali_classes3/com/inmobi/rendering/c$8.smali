.class final Lcom/inmobi/rendering/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->expand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/c$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    invoke-static {v0}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->b:Ljava/lang/String;

    const-string v3, "Default"

    .line 2001
    iget-object v4, v0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Resized"

    iget-object v4, v0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2002
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 2005
    iput-boolean v3, v0, Lcom/inmobi/rendering/RenderView;->t:Z

    .line 2006
    iget-object v4, v0, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/c;

    .line 2038
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    .line 2039
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    .line 2040
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Lcom/inmobi/rendering/mraid/c;->d:I

    .line 2043
    :cond_1
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v5, :cond_4

    .line 2048
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/b;

    move-result-object v5

    .line 2050
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcom/inmobi/rendering/mraid/c;->b:Z

    .line 2054
    iget-boolean v6, v4, Lcom/inmobi/rendering/mraid/c;->b:Z

    if-eqz v6, :cond_2

    .line 2055
    new-instance v6, Lcom/inmobi/rendering/RenderView;

    iget-object v7, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v9, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v8, v9}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    .line 2057
    invoke-virtual {v10}, Lcom/inmobi/rendering/RenderView;->getImpressionId()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 2058
    iget-object v7, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v7

    iget-object v8, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 2059
    iget-object v7, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6, v7}, Lcom/inmobi/rendering/RenderView;->setOriginalRenderView(Lcom/inmobi/rendering/RenderView;)V

    .line 2060
    invoke-virtual {v6, v2}, Lcom/inmobi/rendering/RenderView;->loadUrl(Ljava/lang/String;)V

    .line 2061
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getPlacementId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 2062
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getAllowAutoRedirection()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 2063
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 2064
    invoke-static {v6}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v2

    if-eqz v5, :cond_3

    .line 2066
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    .line 3021
    iget-boolean v5, v5, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 2066
    invoke-virtual {v6, v5}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    goto :goto_0

    .line 3084
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3085
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getWidth()I

    move-result v6

    iget-object v7, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Lcom/inmobi/rendering/RenderView;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v6, 0xffff

    .line 3088
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3089
    iget-object v6, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget v7, v4, Lcom/inmobi/rendering/mraid/c;->d:I

    invoke-virtual {v6, v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3090
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->c:Landroid/view/ViewGroup;

    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2071
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v2}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v2

    .line 2074
    :cond_3
    :goto_0
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v5

    invoke-interface {v5}, Lcom/inmobi/rendering/RenderView$a;->G()V

    .line 2075
    iget-object v5, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v5}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v5

    .line 2076
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v7, 0x66

    .line 2077
    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 2078
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v5, 0xc8

    .line 2079
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2080
    iget-object v2, v4, Lcom/inmobi/rendering/mraid/c;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v2}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2007
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->requestLayout()V

    .line 2008
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->invalidate()V

    .line 2009
    iput-boolean v3, v0, Lcom/inmobi/rendering/RenderView;->n:Z

    .line 2010
    invoke-virtual {v0, v3}, Lcom/inmobi/rendering/RenderView;->setFocusable(Z)V

    .line 2011
    invoke-virtual {v0, v3}, Lcom/inmobi/rendering/RenderView;->setFocusableInTouchMode(Z)V

    .line 2012
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->requestFocus()Z

    .line 2014
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "command"

    const-string v4, "expand"

    .line 2015
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scheme"

    .line 2016
    invoke-static {v1}, Lcom/inmobi/ads/br;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v1, "CreativeInvokedAction"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 333
    iget-object v1, p0, Lcom/inmobi/rendering/c$8;->c:Lcom/inmobi/rendering/c;

    invoke-static {v1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    const-string v3, "Unexpected error"

    const-string v4, "expand"

    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Failed to expand ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling expand() request; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
