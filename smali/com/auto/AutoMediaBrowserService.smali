.class public Lcom/auto/AutoMediaBrowserService;
.super Landroid/support/v4/media/MediaBrowserServiceCompat;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = " "


# instance fields
.field private b:Lcom/auto/b/c;

.field private c:Lcom/auto/a/a;

.field private d:Landroid/support/v4/media/session/MediaSessionCompat;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/auto/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->e:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/auto/AutoMediaBrowserService;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/auto/AutoMediaBrowserService;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->c:Lcom/auto/a/a;

    invoke-virtual {v0, p1}, Lcom/auto/a/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 95
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 110
    sget-object v0, Lcom/auto/AutoMediaBrowserService;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_0
    sget-object v0, Lcom/auto/AutoMediaBrowserService;->a:Ljava/lang/String;

    const-string v1, "com.sec.android.automotive.drivelink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 37
    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onCreate()V

    .line 39
    new-instance v0, Lcom/auto/a/a;

    invoke-direct {v0}, Lcom/auto/a/a;-><init>()V

    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->c:Lcom/auto/a/a;

    .line 40
    new-instance v0, Lcom/auto/b/c;

    invoke-direct {v0, p0}, Lcom/auto/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->b:Lcom/auto/b/c;

    .line 41
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "AutoMediaBrowserService"

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 42
    new-instance v0, Lcom/auto/a;

    iget-object v1, p0, Lcom/auto/AutoMediaBrowserService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/auto/AutoMediaBrowserService;->c:Lcom/auto/a/a;

    invoke-direct {v0, v1, v2}, Lcom/auto/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/auto/a/a;)V

    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    .line 43
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    invoke-virtual {v0}, Lcom/auto/a;->a()V

    .line 44
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/auto/AutoMediaBrowserService;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 45
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    invoke-virtual {v0}, Lcom/auto/a;->b()V

    .line 48
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Auto"

    const-string v2, "App open"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->onDestroy()V

    .line 103
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    invoke-virtual {v0}, Lcom/auto/a;->c()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/auto/AutoMediaBrowserService;->f:Lcom/auto/a;

    :cond_0
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 54
    iget-object p3, p0, Lcom/auto/AutoMediaBrowserService;->b:Lcom/auto/b/c;

    invoke-virtual {p3, p0, p1, p2}, Lcom/auto/b/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 55
    new-instance p1, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p2, "_empty_"

    invoke-direct {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    .line 58
    :cond_0
    sput-object p1, Lcom/auto/AutoMediaBrowserService;->a:Ljava/lang/String;

    .line 59
    new-instance p1, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    const-string p2, "_parent_"

    invoke-direct {p1, p2, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_empty_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Top Charts"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Trending Songs"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "New Releases"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Gaana Radio"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Radio Mirchi"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/auto/b/b;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/auto/AutoMediaBrowserService;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 75
    iget-object v0, p0, Lcom/auto/AutoMediaBrowserService;->c:Lcom/auto/a/a;

    new-instance v1, Lcom/auto/AutoMediaBrowserService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/auto/AutoMediaBrowserService$1;-><init>(Lcom/auto/AutoMediaBrowserService;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    invoke-virtual {v0, v1, p1}, Lcom/auto/a/a;->a(Lcom/auto/a/a$a;Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
