.class public Lcom/cast_music/reconnection/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/cast_music/VideoCastManager;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/cast_music/reconnection/ReconnectionService;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/cast_music/reconnection/ReconnectionService;)J
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .line 168
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v1, "setUpEndTimer(): setting up a timer for the end of current media"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/cast_music/reconnection/ReconnectionService;->stopSelf()V

    return-void

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->c()V

    .line 175
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->f:Ljava/util/Timer;

    .line 176
    new-instance v2, Lcom/cast_music/reconnection/ReconnectionService$3;

    invoke-direct {v2, p0}, Lcom/cast_music/reconnection/ReconnectionService$3;-><init>(Lcom/cast_music/reconnection/ReconnectionService;)V

    iput-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->g:Ljava/util/TimerTask;

    .line 184
    iget-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->f:Ljava/util/Timer;

    iget-object v3, p0, Lcom/cast_music/reconnection/ReconnectionService;->g:Ljava/util/TimerTask;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic b(Lcom/cast_music/reconnection/ReconnectionService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->e()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->g:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 190
    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->g:Ljava/util/TimerTask;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 195
    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->f:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private d()J
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->u()Lcom/cast_music/b/c;

    move-result-object v0

    const-string v1, "media-end"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cast_music/b/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private e()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->S()V

    .line 208
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cast_music/VideoCastManager;->f(I)V

    .line 209
    invoke-virtual {p0}, Lcom/cast_music/reconnection/ReconnectionService;->stopSelf()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 215
    :try_start_0
    iget-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v2}, Lcom/cast_music/VideoCastManager;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    .line 216
    invoke-virtual {v2}, Lcom/cast_music/VideoCastManager;->J()J

    move-result-wide v2
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 219
    sget-object v3, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v4, "Failed to calculate the time left for media due to lack of connectivity"

    invoke-static {v3, v4, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/cast_music/reconnection/ReconnectionService;->stopSelf()V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v2}, Lcom/cast_music/VideoCastManager;->u()Lcom/cast_music/b/c;

    move-result-object v2

    const-string v3, "media-end"

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 227
    invoke-virtual {v2, v3, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v1, "handleTermination(): resetting the timer"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->b()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 131
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WIFI connectivity changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 132
    iget-boolean v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->e:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/cast_music/reconnection/ReconnectionService;->e:Z

    .line 134
    iget-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->d()V

    .line 136
    iget-object p1, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p2}, Lcom/cast_music/VideoCastManager;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_1
    iput-boolean p1, p0, Lcom/cast_music/reconnection/ReconnectionService;->e:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 76
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v1, "onCreate() is called"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    .line 78
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->c:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->p()V

    .line 83
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/cast_music/reconnection/ReconnectionService$1;

    invoke-direct {v1, p0}, Lcom/cast_music/reconnection/ReconnectionService$1;-><init>(Lcom/cast_music/reconnection/ReconnectionService;)V

    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->b:Landroid/content/BroadcastReceiver;

    .line 103
    iget-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/cast_music/reconnection/ReconnectionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/cast_music/reconnection/ReconnectionService$2;

    invoke-direct {v1, p0}, Lcom/cast_music/reconnection/ReconnectionService$2;-><init>(Lcom/cast_music/reconnection/ReconnectionService;)V

    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->d:Landroid/content/BroadcastReceiver;

    .line 121
    iget-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/cast_music/reconnection/ReconnectionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 147
    sget-object v0, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->b:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/cast_music/reconnection/ReconnectionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->b:Landroid/content/BroadcastReceiver;

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/cast_music/reconnection/ReconnectionService;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/cast_music/reconnection/ReconnectionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    iput-object v1, p0, Lcom/cast_music/reconnection/ReconnectionService;->d:Landroid/content/BroadcastReceiver;

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->c()V

    .line 159
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 69
    sget-object p1, Lcom/cast_music/reconnection/ReconnectionService;->a:Ljava/lang/String;

    const-string p2, "onStartCommand() is called"

    invoke-static {p1, p2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/cast_music/reconnection/ReconnectionService;->b()V

    const/4 p1, 0x1

    return p1
.end method
