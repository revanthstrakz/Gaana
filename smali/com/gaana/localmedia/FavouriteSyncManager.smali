.class public Lcom/gaana/localmedia/FavouriteSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECONDS_IN_24_HRS:J = 0x15180L

.field private static final TAG:Ljava/lang/String; = "FavouriteSyncManager"

.field private static mFavouriteSyncManager:Lcom/gaana/localmedia/FavouriteSyncManager;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gaana/localmedia/FavouriteSyncManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private getFavoriteAction(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;
    .locals 2

    const-string v0, "sync_track"

    .line 99
    sget-object v1, Lcom/gaana/localmedia/FavouriteSyncManager$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "sync_occasion"

    goto :goto_0

    :pswitch_1
    const-string v0, "sync_artist"

    goto :goto_0

    :pswitch_2
    const-string v0, "sync_radio"

    goto :goto_0

    :pswitch_3
    const-string v0, "sync_playlist"

    goto :goto_0

    :pswitch_4
    const-string v0, "sync_album"

    :goto_0
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/gaana/localmedia/FavouriteSyncManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/gaana/localmedia/FavouriteSyncManager;->mFavouriteSyncManager:Lcom/gaana/localmedia/FavouriteSyncManager;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/gaana/localmedia/FavouriteSyncManager;

    invoke-direct {v0}, Lcom/gaana/localmedia/FavouriteSyncManager;-><init>()V

    sput-object v0, Lcom/gaana/localmedia/FavouriteSyncManager;->mFavouriteSyncManager:Lcom/gaana/localmedia/FavouriteSyncManager;

    .line 34
    :cond_0
    sget-object v0, Lcom/gaana/localmedia/FavouriteSyncManager;->mFavouriteSyncManager:Lcom/gaana/localmedia/FavouriteSyncManager;

    return-object v0
.end method

.method private startFavoriteService(Landroid/content/Intent;)V
    .locals 4

    .line 81
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-static {}, Lcom/utilities/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/gaana/localmedia/FavouriteSyncManager;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gaana/localmedia/FavouriteSyncManager$1;

    invoke-direct {v1, p0, p1}, Lcom/gaana/localmedia/FavouriteSyncManager$1;-><init>(Lcom/gaana/localmedia/FavouriteSyncManager;Landroid/content/Intent;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 122
    invoke-static {}, Lcom/e/a/c;->a()Lcom/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c;->b()V

    .line 123
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_login"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 124
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_flag"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 125
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_tracks"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 126
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_playlist"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 127
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_album"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 128
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_radios"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_occasions"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 130
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "favorite_sync_artist"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPullToRefresh(Lcom/managers/URLManager$BusinessObjectType;Lcom/services/l$g;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/services/FavoriteResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/services/FavoriteResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/services/FavoriteResultReceiver;->a(Lcom/services/l$g;)V

    .line 59
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FavoriteSyncService;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_result_receiver"

    .line 60
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/FavouriteSyncManager;->getFavoriteAction(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_refresh"

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-direct {p0, p2}, Lcom/gaana/localmedia/FavouriteSyncManager;->startFavoriteService(Landroid/content/Intent;)V

    return-void
.end method

.method public performSync()V
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FavoriteSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sync_favorite_delta"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-direct {p0, v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->startFavoriteService(Landroid/content/Intent;)V

    return-void
.end method

.method public performSync(Lcom/services/l$g;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/services/FavoriteResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/services/FavoriteResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    invoke-virtual {v0, p1}, Lcom/services/FavoriteResultReceiver;->a(Lcom/services/l$g;)V

    .line 47
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FavoriteSyncService;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_result_receiver"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_sync_local"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/FavouriteSyncManager;->startFavoriteService(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/services/l$g;->favouriteSyncCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public performSyncOnLogin()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/services/FavoriteSyncService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "sync_login"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-direct {p0, v0}, Lcom/gaana/localmedia/FavouriteSyncManager;->startFavoriteService(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
