.class public abstract Lcom/cast_music/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cast_music/exceptions/a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cast_music/a$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static t:Ljava/lang/String;


# instance fields
.field protected a:Lcom/cast_music/b;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/support/v7/media/MediaRouter;

.field protected d:Landroid/support/v7/media/MediaRouteSelector;

.field protected e:Lcom/cast_music/c;

.field protected f:Lcom/google/android/gms/cast/CastDevice;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/cast_music/b/c;

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected n:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected o:I

.field protected p:Z

.field protected q:Ljava/lang/String;

.field protected r:I

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cast_music/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/os/Handler;

.field private x:Landroid/support/v7/media/MediaRouter$RouteInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lcom/cast_music/a;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/cast_music/a;->v:Z

    const/4 v1, 0x4

    .line 140
    iput v1, p0, Lcom/cast_music/a;->j:I

    .line 150
    iput v0, p0, Lcom/cast_music/a;->r:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/cast_music/b;)V
    .locals 3

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/cast_music/a;->v:Z

    const/4 v1, 0x4

    .line 140
    iput v1, p0, Lcom/cast_music/a;->j:I

    .line 150
    iput v0, p0, Lcom/cast_music/a;->r:I

    .line 192
    iput-object p2, p0, Lcom/cast_music/a;->a:Lcom/cast_music/b;

    .line 193
    invoke-virtual {p2}, Lcom/cast_music/b;->a()I

    move-result v0

    iput v0, p0, Lcom/cast_music/a;->o:I

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->c(I)Z

    move-result v0

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Z)V

    const v0, 0x7f11015a

    .line 196
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/a;->t:Ljava/lang/String;

    .line 197
    invoke-virtual {p2}, Lcom/cast_music/b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cast_music/a;->i:Ljava/lang/String;

    .line 198
    sget-object p2, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseCastManager is instantiated\nVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cast_music/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nApplication ID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cast_music/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    .line 201
    new-instance p1, Lcom/cast_music/b/c;

    iget-object p2, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/cast_music/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    .line 202
    new-instance p1, Landroid/os/Handler;

    new-instance p2, Lcom/cast_music/a$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/cast_music/a$a;-><init>(Lcom/cast_music/a;Lcom/cast_music/a$1;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/cast_music/a;->w:Landroid/os/Handler;

    .line 203
    iget-object p1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string p2, "application-id"

    iget-object v0, p0, Lcom/cast_music/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroid/support/v7/media/MediaRouter;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    .line 206
    new-instance p1, Landroid/support/v7/media/MediaRouteSelector$Builder;

    invoke-direct {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;-><init>()V

    iget-object p2, p0, Lcom/cast_music/a;->i:Ljava/lang/String;

    .line 207
    invoke-static {p2}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/support/v7/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteSelector$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector$Builder;->build()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/a;->d:Landroid/support/v7/media/MediaRouteSelector;

    .line 209
    new-instance p1, Lcom/cast_music/c;

    invoke-direct {p1, p0}, Lcom/cast_music/c;-><init>(Lcom/cast_music/a;)V

    iput-object p1, p0, Lcom/cast_music/a;->e:Lcom/cast_music/c;

    .line 210
    iget-object p1, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    iget-object p2, p0, Lcom/cast_music/a;->d:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v0, p0, Lcom/cast_music/a;->e:Lcom/cast_music/c;

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    return-void
.end method

.method private static a(II)Z
    .locals 0

    if-eqz p0, :cond_1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 342
    iput-object p1, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    .line 343
    iget-object p1, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/a;->g:Ljava/lang/String;

    .line 345
    iget-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    .line 346
    sget-object p1, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acquiring a connection to Google Play services for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {p0, p1}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object p1

    .line 348
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v1, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/cast/Cast;->API:Lcom/google/android/gms/common/api/Api;

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 353
    iget-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result p1

    if-nez p1, :cond_1

    .line 355
    iget-object p1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 5

    .line 737
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v1, "session-id"

    invoke-virtual {v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v2, "route-id"

    invoke-virtual {v1, v2}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 742
    sget-object v2, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnectSessionIfPossible() Retrieved from preferences: sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", routeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 747
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->d(I)V

    .line 748
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    sget-object v1, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to acquire Cast Client for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0, v0, p1}, Lcom/cast_music/a;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 700
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 701
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onReconnectionStatusChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1140
    sget-object v0, Lcom/cast_music/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method private y()Landroid/support/v7/app/MediaRouteDialogFactory;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/cast_music/a;->a:Lcom/cast_music/b;

    invoke-virtual {v0}, Lcom/cast_music/b;->g()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "launchApp() is called"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/cast_music/a;->a:Lcom/cast_music/b;

    invoke-virtual {v0}, Lcom/cast_music/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cast_music/a;->a:Lcom/cast_music/b;

    invoke-virtual {v1}, Lcom/cast_music/b;->d()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/cast_music/a;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 1

    .line 390
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 392
    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/MediaRouteActionProvider;

    .line 393
    iget-object v0, p0, Lcom/cast_music/a;->d:Landroid/support/v7/media/MediaRouteSelector;

    invoke-virtual {p2, v0}, Landroid/support/v7/app/MediaRouteActionProvider;->setRouteSelector(Landroid/support/v7/media/MediaRouteSelector;)V

    .line 394
    invoke-direct {p0}, Lcom/cast_music/a;->y()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lcom/cast_music/a;->y()Landroid/support/v7/app/MediaRouteDialogFactory;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/app/MediaRouteActionProvider;->setDialogFactory(Landroid/support/v7/app/MediaRouteDialogFactory;)V

    :cond_0
    return-object p1
.end method

.method protected abstract a(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 604
    invoke-virtual {p0}, Lcom/cast_music/a;->s()V

    .line 606
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->setVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 610
    new-instance p2, Lcom/cast_music/exceptions/NoConnectionException;

    const-string v0, "setDeviceVolume()"

    invoke-direct {p2, v0, p1}, Lcom/cast_music/exceptions/NoConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 608
    new-instance p2, Lcom/cast_music/exceptions/CastException;

    const-string v0, "Failed to set volume"

    invoke-direct {p2, v0, p1}, Lcom/cast_music/exceptions/CastException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected abstract a(I)V
.end method

.method public a(ILjava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 808
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "reconnectSessionIfPossible(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v1, "route-id"

    invoke-virtual {v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    invoke-virtual {p0, p2}, Lcom/cast_music/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 814
    iget-object p2, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 817
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 818
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 826
    invoke-direct {p0, v1}, Lcom/cast_music/a;->c(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 830
    :cond_3
    invoke-virtual {p0, v3}, Lcom/cast_music/a;->d(I)V

    .line 834
    :goto_0
    iget-object p2, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    invoke-virtual {p2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 835
    iget-object p2, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    invoke-virtual {p2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 839
    :cond_4
    new-instance p2, Lcom/cast_music/a$1;

    invoke-direct {p2, p0, p1}, Lcom/cast_music/a$1;-><init>(Lcom/cast_music/a;I)V

    iput-object p2, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    .line 870
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_5

    .line 871
    iget-object p1, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 873
    :cond_5
    iget-object p1, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    new-array p2, v4, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(J)V
    .locals 4

    const/16 v0, 0x8

    .line 1180
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1183
    :cond_0
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startReconnectionService() for media length lef = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v2, v0, p1

    .line 1185
    iget-object p1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string p2, "media-end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    iget-object p1, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1187
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/cast_music/reconnection/ReconnectionService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 367
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onCastDeviceDetected(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/cast_music/a/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully added the new BaseCastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 229
    invoke-interface {v1, p1, p2}, Lcom/cast_music/a/a;->onDeviceSelected(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 232
    iget-boolean p1, p0, Lcom/cast_music/a;->v:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/cast_music/a;->a(ZZZ)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-direct {p0, p1}, Lcom/cast_music/a;->b(Lcom/google/android/gms/cast/CastDevice;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 993
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "launchApp(applicationId, launchOptions) is called"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 995
    iget v0, p0, Lcom/cast_music/a;->j:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 996
    invoke-virtual {p0, p1}, Lcom/cast_music/a;->d(I)V

    return-void

    .line 999
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/a;->s()V

    .line 1002
    :cond_1
    iget v0, p0, Lcom/cast_music/a;->j:I

    if-ne v0, v1, :cond_2

    .line 1003
    sget-object p2, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v0, "Attempting to join a previously interrupted session..."

    invoke-static {p2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object p2, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v0, "session-id"

    invoke-virtual {p2, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1005
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "joinApplication() -> start"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->joinApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/cast_music/a$2;

    invoke-direct {p2, p0}, Lcom/cast_music/a$2;-><init>(Lcom/cast_music/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 1026
    :cond_2
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "Launching app"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/cast/Cast$CastApi;->launchApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/cast_music/a$3;

    invoke-direct {p2, p0}, Lcom/cast_music/a$3;-><init>(Lcom/cast_music/a;)V

    .line 1028
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 248
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onCastAvailabilityChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZZZ)V
    .locals 5

    .line 264
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    .line 269
    iput-object v0, p0, Lcom/cast_music/a;->g:Ljava/lang/String;

    const-string v1, "disconnectDevice() Disconnect Reason: "

    .line 273
    iget-boolean v2, p0, Lcom/cast_music/a;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Connectivity lost"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget v2, p0, Lcom/cast_music/a;->r:I

    if-eqz v2, :cond_3

    const/16 v4, 0x7d5

    if-eq v2, v4, :cond_2

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Other"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v2, v3

    goto :goto_0

    .line 279
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "App was taken over or not available anymore"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    goto :goto_0

    .line 283
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Intentional disconnect"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 291
    :goto_0
    sget-object v4, Lcom/cast_music/a;->s:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cast_music/a/a;

    .line 293
    invoke-interface {v4, v2}, Lcom/cast_music/a/a;->onDisconnectionReason(I)V

    goto :goto_1

    .line 296
    :cond_4
    sget-object v1, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mConnectionSuspended: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/cast_music/a;->p:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-boolean v1, p0, Lcom/cast_music/a;->p:Z

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 298
    invoke-virtual {p0, v3}, Lcom/cast_music/a;->f(I)V

    .line 299
    invoke-virtual {p0}, Lcom/cast_music/a;->v()V

    .line 302
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/cast_music/a;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    .line 303
    sget-object v1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v2, "Calling stopApplication"

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/cast_music/a;->r()V
    :try_end_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 307
    sget-object v2, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v3, "Failed to stop the application after disconnecting route"

    invoke-static {v2, v3, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/cast_music/a;->a()V

    .line 310
    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_a

    .line 315
    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 316
    sget-object v1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v2, "Trying to disconnect"

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz v1, :cond_9

    if-eqz p3, :cond_9

    .line 320
    sget-object v1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v2, "disconnectDevice(): Setting route to default"

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v2, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 323
    :cond_9
    iput-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 325
    :cond_a
    iput-object v0, p0, Lcom/cast_music/a;->q:Ljava/lang/String;

    .line 326
    invoke-virtual {p0, p1, p2, p3}, Lcom/cast_music/a;->b(ZZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v1, "session-id"

    invoke-virtual {v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v2, "route-id"

    invoke-virtual {v1, v2}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v2, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v3, "ssid"

    invoke-virtual {v2, v3}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v3

    .line 731
    :cond_2
    sget-object p1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v0, "Found session info in the preferences, so proceed with an attempt to reconnect if possible"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 436
    :try_start_0
    iget v0, p0, Lcom/cast_music/a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/cast_music/a;->k:I

    .line 437
    iget-boolean v0, p0, Lcom/cast_music/a;->l:Z

    if-nez v0, :cond_0

    .line 438
    iput-boolean v1, p0, Lcom/cast_music/a;->l:Z

    .line 439
    iget-object v0, p0, Lcom/cast_music/a;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 440
    iget-object v0, p0, Lcom/cast_music/a;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 442
    :cond_0
    iget v0, p0, Lcom/cast_music/a;->k:I

    if-nez v0, :cond_1

    .line 443
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "UI is no longer visible"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_1
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 435
    monitor-exit p0

    throw v0
.end method

.method protected abstract b(I)V
.end method

.method public final b(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 376
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onRouteRemoved(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/cast_music/a/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1104
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully removed the existing BaseCastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cast_music/a;->e:Lcom/cast_music/c;

    if-eqz v0, :cond_1

    .line 477
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "onUiVisibilityChanged() addCallback called"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/cast_music/a;->d()V

    const/16 v0, 0x20

    .line 479
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/cast_music/a;->p()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_1

    .line 485
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "onUiVisibilityChanged() removeCallback called"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/cast_music/a;->e()V

    .line 489
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 490
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onUiVisibilityChanged(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected b(ZZZ)V
    .locals 0

    .line 939
    sget-object p1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string p2, "onDisconnected() reached"

    invoke-static {p1, p2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 940
    iput-object p1, p0, Lcom/cast_music/a;->g:Ljava/lang/String;

    .line 941
    iget-object p1, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cast_music/a/a;

    .line 942
    invoke-interface {p2}, Lcom/cast_music/a/a;->onDisconnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 456
    :try_start_0
    iget v0, p0, Lcom/cast_music/a;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/cast_music/a;->k:I

    if-nez v0, :cond_0

    .line 457
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v2, "UI is no longer visible"

    invoke-static {v0, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/cast_music/a;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/cast_music/a;->l:Z

    .line 460
    iget-object v2, p0, Lcom/cast_music/a;->w:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    iget-object v0, p0, Lcom/cast_music/a;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 465
    :cond_0
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "UI is visible"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 455
    monitor-exit p0

    throw v0
.end method

.method public final c(I)Z
    .locals 1

    .line 591
    iget v0, p0, Lcom/cast_music/a;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 4

    .line 499
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lcom/cast_music/a;->d:Landroid/support/v7/media/MediaRouteSelector;

    iget-object v2, p0, Lcom/cast_music/a;->e:Lcom/cast_music/c;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouter;->addCallback(Landroid/support/v7/media/MediaRouteSelector;Landroid/support/v7/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 693
    iget v0, p0, Lcom/cast_music/a;->j:I

    if-eq v0, p1, :cond_0

    .line 694
    iput p1, p0, Lcom/cast_music/a;->j:I

    .line 695
    iget p1, p0, Lcom/cast_music/a;->j:I

    invoke-direct {p0, p1}, Lcom/cast_music/a;->g(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lcom/cast_music/a;->e:Lcom/cast_music/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 789
    invoke-virtual {p0, p1, v0}, Lcom/cast_music/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1160
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPersistedConnectionInfo(): Clearing persisted data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1161
    invoke-static {p1, v0}, Lcom/cast_music/a;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v2, "session-id"

    invoke-virtual {v0, v2, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 1164
    invoke-static {p1, v0}, Lcom/cast_music/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v2, "route-id"

    invoke-virtual {v0, v2, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 1167
    invoke-static {p1, v0}, Lcom/cast_music/a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    .line 1170
    invoke-static {p1, v0}, Lcom/cast_music/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1171
    iget-object p1, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v0, "media-end"

    invoke-virtual {p1, v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    .line 542
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/cast_music/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    iget-boolean v0, p0, Lcom/cast_music/a;->v:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/cast_music/a;->a(ZZZ)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/cast_music/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/cast_music/a;->d:Landroid/support/v7/media/MediaRouteSelector;

    return-object v0
.end method

.method public final k()Landroid/support/v7/media/MediaRouter$RouteInfo;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/cast_music/a;->x:Landroid/support/v7/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public final l()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 622
    invoke-virtual {p0}, Lcom/cast_music/a;->s()V

    .line 624
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getVolume(Lcom/google/android/gms/common/api/GoogleApiClient;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 626
    new-instance v1, Lcom/cast_music/exceptions/NoConnectionException;

    const-string v2, "getDeviceVolume()"

    invoke-direct {v1, v2, v0}, Lcom/cast_music/exceptions/NoConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 655
    invoke-virtual {p0}, Lcom/cast_music/a;->s()V

    .line 657
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->isMute(Lcom/google/android/gms/common/api/GoogleApiClient;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 659
    new-instance v1, Lcom/cast_music/exceptions/NoConnectionException;

    const-string v2, "isDeviceMute()"

    invoke-direct {v1, v2, v0}, Lcom/cast_music/exceptions/NoConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final n()I
    .locals 1

    .line 686
    iget v0, p0, Lcom/cast_music/a;->j:I

    return v0
.end method

.method public final o()V
    .locals 2

    .line 760
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "cancelling reconnection task"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/cast_music/a;->n:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 895
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected() reached with prior suspension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/cast_music/a;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    iget-boolean v0, p0, Lcom/cast_music/a;->p:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lcom/cast_music/a;->p:Z

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 898
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 900
    sget-object p1, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v0, "onConnected(): App no longer running, so disconnecting"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0}, Lcom/cast_music/a;->h()V

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/a;->q()V

    :goto_0
    return-void

    .line 907
    :cond_1
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 908
    iget p1, p0, Lcom/cast_music/a;->j:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 909
    invoke-virtual {p0, p1}, Lcom/cast_music/a;->d(I)V

    :cond_2
    return-void

    :cond_3
    const/16 p1, 0x8

    .line 914
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cast_music/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 915
    iget-object p1, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/cast_music/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    const-string v1, "ssid"

    invoke-virtual {v0, v1, p1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_4
    sget-object p1, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v0, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/Cast$CastApi;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 919
    iget-object p1, p0, Lcom/cast_music/a;->a:Lcom/cast_music/b;

    invoke-virtual {p1}, Lcom/cast_music/b;->e()Z

    move-result p1

    if-nez p1, :cond_5

    .line 920
    invoke-direct {p0}, Lcom/cast_music/a;->z()V

    .line 923
    :cond_5
    iget-object p1, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cast_music/a/a;

    .line 924
    invoke-interface {v0}, Lcom/cast_music/a/a;->onConnected()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 928
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "requestStatus()"

    invoke-static {v0, v1, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 953
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed() reached, error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 953
    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-boolean v0, p0, Lcom/cast_music/a;->v:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/cast_music/a;->a(ZZZ)V

    .line 957
    iput-boolean v1, p0, Lcom/cast_music/a;->p:Z

    .line 958
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v1, p0, Lcom/cast_music/a;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 963
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 966
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 969
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 971
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "Failed to show recovery from the recoverable error"

    invoke-static {v0, v1, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    const/4 v0, 0x1

    .line 978
    iput-boolean v0, p0, Lcom/cast_music/a;->p:Z

    .line 979
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended() was called with cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 981
    invoke-interface {v1, p1}, Lcom/cast_music/a/a;->onConnectionSuspended(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailed(II)V
    .locals 3

    .line 1130
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed() was called with statusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 1132
    invoke-interface {v1, p1, p2}, Lcom/cast_music/a/a;->onFailed(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/16 v0, 0xa

    .line 776
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->e(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/cast_music/a;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/a;

    .line 884
    invoke-interface {v1}, Lcom/cast_music/a/a;->onConnectivityRecovered()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1067
    invoke-virtual {p0}, Lcom/cast_music/a;->s()V

    .line 1068
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/a;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/a;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->stopApplication(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/cast_music/a$4;

    invoke-direct {v1, p0}, Lcom/cast_music/a$4;-><init>(Lcom/cast_music/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1119
    invoke-virtual {p0}, Lcom/cast_music/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1120
    iget-boolean v0, p0, Lcom/cast_music/a;->p:Z

    if-eqz v0, :cond_0

    .line 1121
    new-instance v0, Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;

    invoke-direct {v0}, Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;-><init>()V

    throw v0

    .line 1123
    :cond_0
    new-instance v0, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {v0}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method public u()Lcom/cast_music/b/c;
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/cast_music/a;->h:Lcom/cast_music/b/c;

    return-object v0
.end method

.method protected v()V
    .locals 3

    const/16 v0, 0x8

    .line 1193
    invoke-virtual {p0, v0}, Lcom/cast_music/a;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1196
    :cond_0
    sget-object v0, Lcom/cast_music/a;->s:Ljava/lang/String;

    const-string v1, "stopReconnectionService()"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    iget-object v0, p0, Lcom/cast_music/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1198
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cast_music/reconnection/ReconnectionService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1199
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1200
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1216
    iget-object v0, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/cast_music/a;->f:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
