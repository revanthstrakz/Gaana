.class Lcom/player_framework/GaanaMusicService$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/player_framework/GaanaMusicService;->a(Lcom/models/PlayerTrack;ZLcom/services/l$ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/models/PlayerTrack;

.field final synthetic b:Z

.field final synthetic c:Lcom/services/l$ac;

.field final synthetic d:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;ZLcom/services/l$ac;)V
    .locals 0

    .line 3096
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    iput-object p2, p0, Lcom/player_framework/GaanaMusicService$11;->a:Lcom/models/PlayerTrack;

    iput-boolean p3, p0, Lcom/player_framework/GaanaMusicService$11;->b:Z

    iput-object p4, p0, Lcom/player_framework/GaanaMusicService$11;->c:Lcom/services/l$ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3099
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$11;->a:Lcom/models/PlayerTrack;

    .line 3100
    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->x(Lcom/player_framework/GaanaMusicService;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3101
    new-instance v1, Lcom/player_framework/l;

    invoke-direct {v1}, Lcom/player_framework/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    iget-boolean v4, p0, Lcom/player_framework/GaanaMusicService$11;->b:Z

    invoke-virtual {v1, v3, v4}, Lcom/player_framework/l;->a(Lcom/gaana/models/Tracks$Track;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3103
    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3104
    iget-object v4, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v4, v3}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;I)V

    .line 3105
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3108
    :cond_0
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3, v2}, Lcom/player_framework/GaanaMusicService;->k(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 3112
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3113
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->x(Lcom/player_framework/GaanaMusicService;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3115
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/player_framework/GaanaMusicService$11$1;

    invoke-direct {v2, p0}, Lcom/player_framework/GaanaMusicService$11$1;-><init>(Lcom/player_framework/GaanaMusicService$11;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3122
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 3127
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/player_framework/GaanaMusicService$11;->d:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v2}, Lcom/player_framework/GaanaMusicService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3129
    new-instance v2, Lcom/player_framework/GaanaMusicService$11$2;

    invoke-direct {v2, p0, v1}, Lcom/player_framework/GaanaMusicService$11$2;-><init>(Lcom/player_framework/GaanaMusicService$11;Ljava/lang/String;)V

    .line 3136
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
