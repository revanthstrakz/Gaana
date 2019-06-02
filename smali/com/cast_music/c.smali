.class public Lcom/cast_music/c;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/cast_music/a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/cast_music/c;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/cast_music/a;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/cast_music/c;->c:Z

    .line 42
    iput-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    return-void
.end method

.method private a(Landroid/support/v7/media/MediaRouter;)V
    .locals 1

    .line 103
    invoke-direct {p0, p1}, Lcom/cast_music/c;->b(Landroid/support/v7/media/MediaRouter;)Z

    move-result p1

    .line 104
    iget-boolean v0, p0, Lcom/cast_music/c;->c:Z

    if-eq p1, v0, :cond_0

    .line 106
    iput-boolean p1, p0, Lcom/cast_music/c;->c:Z

    .line 107
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    iget-boolean v0, p0, Lcom/cast_music/c;->c:Z

    invoke-virtual {p1, v0}, Lcom/cast_music/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v7/media/MediaRouter;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {v0}, Lcom/cast_music/a;->j()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/media/MediaRouter;->isRouteAvailable(Landroid/support/v7/media/MediaRouteSelector;I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/cast_music/c;->a(Landroid/support/v7/media/MediaRouter;)V

    .line 72
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1, p2}, Lcom/cast_music/a;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/cast_music/a;->n()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/cast_music/a;->u()Lcom/cast_music/b/c;

    move-result-object p1

    const-string v0, "route-id"

    invoke-virtual {p1, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    sget-object p1, Lcom/cast_music/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteAdded: Attempting to recover a session with info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cast_music/a;->d(I)V

    .line 83
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    .line 84
    sget-object v0, Lcom/cast_music/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRouteAdded: Attempting to recover a session with device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "Null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {v0, p1, p2}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_2
    return-void
.end method

.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/cast_music/c;->a(Landroid/support/v7/media/MediaRouter;)V

    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/cast_music/c;->a(Landroid/support/v7/media/MediaRouter;)V

    .line 94
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1, p2}, Lcom/cast_music/a;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public onRouteSelected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 47
    sget-object p1, Lcom/cast_music/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteSelected: info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/cast_music/a;->n()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/cast_music/a;->d(I)V

    .line 51
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/cast_music/a;->o()V

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {p1}, Lcom/cast_music/a;->u()Lcom/cast_music/b/c;

    move-result-object p1

    const-string v0, "route-id"

    .line 55
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    invoke-virtual {v0, p1, p2}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 58
    sget-object p2, Lcom/cast_music/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteSelected: mSelectedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 64
    sget-object p1, Lcom/cast_music/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteUnselected: route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/cast_music/c;->b:Lcom/cast_music/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method
