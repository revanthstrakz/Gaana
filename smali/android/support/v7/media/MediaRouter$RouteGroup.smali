.class public Landroid/support/v7/media/MediaRouter$RouteGroup;
.super Landroid/support/v7/media/MediaRouter$RouteInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteGroup"
.end annotation


# instance fields
.field private mRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1585
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/media/MediaRouter$RouteInfo;-><init>(Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRouteAt(I)Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1602
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object p1
.end method

.method public getRouteCount()I
    .locals 1

    .line 1592
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1611
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    return-object v0
.end method

.method maybeUpdateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I
    .locals 7

    .line 1630
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    .line 1631
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    if-eqz p1, :cond_3

    .line 1633
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v0

    .line 1634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v1, v5

    .line 1636
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1637
    sget-object v4, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$RouteGroup;->getProvider()Landroid/support/v7/media/MediaRouter$ProviderInfo;

    move-result-object v6

    invoke-static {v4, v6, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$000(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1638
    sget-object v4, Landroid/support/v7/media/MediaRouter;->sGlobal:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v4, v3}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->getRoute(Ljava/lang/String;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1640
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 1641
    iget-object v4, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1647
    iput-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    .line 1651
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->updateDescriptor(Landroid/support/v7/media/MediaRouteDescriptor;)I

    move-result p1

    or-int/2addr p1, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/support/v7/media/MediaRouter$RouteInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    .line 1617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1618
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    .line 1620
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_0
    iget-object v3, p0, Landroid/support/v7/media/MediaRouter$RouteGroup;->mRoutes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 1623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
