.class final Lcom/inmobi/rendering/RenderView$4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/RenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/RenderView;


# direct methods
.method constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1673
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1674
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "/mraid.js"

    .line 1676
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "file:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1677
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1678
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->j(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1681
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1682
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1683
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1652
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1654
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->i(Lcom/inmobi/rendering/RenderView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->j(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1655
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1656
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1657
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p2}, Lcom/inmobi/rendering/RenderView;->getMraidJsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->d(Ljava/lang/String;)V

    :cond_0
    const-string p1, "Loading"

    .line 1660
    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p2}, Lcom/inmobi/rendering/RenderView;->f(Lcom/inmobi/rendering/RenderView;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1661
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->b(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-interface {p1, p2}, Lcom/inmobi/rendering/RenderView$a;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 1662
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->k(Lcom/inmobi/rendering/RenderView;)V

    .line 1663
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->d(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1664
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string p2, "Expanded"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    return-void

    .line 1666
    :cond_1
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string p2, "Default"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1644
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1646
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView;Z)Z

    .line 1647
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string p2, "Loading"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .line 1693
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Loading error. Error code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Error msg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Failing url:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1699
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Loading error. Error code:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Error msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " Failing url:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1563
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    .line 1567
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1570
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->g(Lcom/inmobi/rendering/RenderView;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1571
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 1575
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1576
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string p2, "redirect"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return v2

    .line 1580
    :cond_1
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Placement type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    .line 2076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1580
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    .line 3076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    .line 1583
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1584
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    return v1

    .line 1587
    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1588
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1589
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    :cond_3
    return v2

    .line 1594
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1595
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v3}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1596
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1608
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1611
    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->g(Lcom/inmobi/rendering/RenderView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    .line 1616
    :cond_0
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->e()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "about:blank"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1617
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    const-string p2, "redirect"

    invoke-virtual {p1, p2}, Lcom/inmobi/rendering/RenderView;->c(Ljava/lang/String;)V

    return v1

    .line 1620
    :cond_1
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Placement type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    .line 4076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 1620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    sget-object p1, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v0, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v0}, Lcom/inmobi/rendering/RenderView;->c(Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/AdContainer$RenderingProperties;

    move-result-object v0

    .line 5076
    iget-object v0, v0, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 1623
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {p1}, Lcom/inmobi/rendering/RenderView;->h(Lcom/inmobi/rendering/RenderView;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/inmobi/commons/core/utilities/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1624
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    .line 1627
    :cond_2
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1628
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1629
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    :cond_3
    return v1

    .line 1634
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/RenderView;->h()Ljava/lang/String;

    .line 1635
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v2}, Lcom/inmobi/commons/core/utilities/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1636
    iget-object p1, p0, Lcom/inmobi/rendering/RenderView$4;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/rendering/RenderView$a;->B()V

    :cond_5
    return v1
.end method
