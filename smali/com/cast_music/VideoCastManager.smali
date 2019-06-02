.class public Lcom/cast_music/VideoCastManager;
.super Lcom/cast_music/a;
.source "SourceFile"

# interfaces
.implements Lcom/cast_music/exceptions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cast_music/VideoCastManager$b;,
        Lcom/cast_music/VideoCastManager$a;,
        Lcom/cast_music/VideoCastManager$VolumeType;
    }
.end annotation


# static fields
.field private static E:Lcom/cast_music/VideoCastManager;

.field public static final s:J

.field private static final t:Ljava/lang/String;

.field private static final u:J


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Lcom/cast_music/VideoCastManager$b;

.field private C:Lcom/cast_music/b/a;

.field private D:Lcom/cast_music/b/a;

.field private F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private G:Landroid/media/AudioManager;

.field private H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

.field private I:Landroid/support/v4/media/session/MediaSessionCompat;

.field private J:Lcom/cast_music/VideoCastManager$VolumeType;

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

.field private final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cast_music/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cast_music/tracks/a;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cast_music/e;",
            ">;"
        }
    .end annotation
.end field

.field private R:J

.field private S:Lcom/google/android/gms/cast/MediaQueueItem;

.field private v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private w:D

.field private x:Lcom/cast_music/tracks/b;

.field private y:Lcom/cast_music/d;

.field private z:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 114
    const-class v0, Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/b/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/cast_music/VideoCastManager;->u:J

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/cast_music/VideoCastManager;->s:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 177
    invoke-direct {p0}, Lcom/cast_music/a;-><init>()V

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 126
    iput-wide v0, p0, Lcom/cast_music/VideoCastManager;->w:D

    .line 151
    sget-object v0, Lcom/cast_music/VideoCastManager$VolumeType;->DEVICE:Lcom/cast_music/VideoCastManager$VolumeType;

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->J:Lcom/cast_music/VideoCastManager$VolumeType;

    const/4 v0, 0x1

    .line 152
    iput v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    .line 157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->P:Ljava/util/Set;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->Q:Ljava/util/Set;

    .line 161
    sget-wide v0, Lcom/cast_music/VideoCastManager;->s:J

    iput-wide v0, p0, Lcom/cast_music/VideoCastManager;->R:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/cast_music/b;)V
    .locals 2

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/cast_music/a;-><init>(Landroid/content/Context;Lcom/cast_music/b;)V

    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 126
    iput-wide v0, p0, Lcom/cast_music/VideoCastManager;->w:D

    .line 151
    sget-object p1, Lcom/cast_music/VideoCastManager$VolumeType;->DEVICE:Lcom/cast_music/VideoCastManager$VolumeType;

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->J:Lcom/cast_music/VideoCastManager$VolumeType;

    const/4 p1, 0x1

    .line 152
    iput p1, p0, Lcom/cast_music/VideoCastManager;->K:I

    .line 156
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    .line 157
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->P:Ljava/util/Set;

    .line 159
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->Q:Ljava/util/Set;

    .line 161
    sget-wide v0, Lcom/cast_music/VideoCastManager;->s:J

    iput-wide v0, p0, Lcom/cast_music/VideoCastManager;->R:J

    .line 182
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "VideoCastManager is instantiated"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/cast_music/b;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/cast_music/b;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    .line 185
    const-class p1, Lcom/gaana/GaanaActivity;

    .line 187
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->F:Ljava/lang/Class;

    .line 188
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->h:Lcom/cast_music/b/c;

    const-string v0, "cast-activity-name"

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->F:Ljava/lang/Class;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->h:Lcom/cast_music/b/c;

    const-string v0, "cast-custom-data-namespace"

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->G:Landroid/media/AudioManager;

    .line 195
    invoke-virtual {p2}, Lcom/cast_music/b;->f()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->v:Ljava/lang/Class;

    return-void
.end method

.method static synthetic V()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    return-object v0
.end method

.method private W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {v0}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method private X()V
    .locals 4

    .line 608
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/Cast$CastApi;->getApplicationStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v0

    .line 613
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplicationStatusChanged() reached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cast_music/a/c;

    .line 615
    invoke-interface {v2, v0}, Lcom/cast_music/a/c;->onApplicationStatusChanged(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 618
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "onApplicationStatusChanged()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private Y()V
    .locals 5

    .line 623
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onVolumeChanged() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->G()D

    move-result-wide v0

    .line 627
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->H()Z

    move-result v2

    .line 628
    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cast_music/a/c;

    .line 629
    invoke-interface {v4, v0, v1, v2}, Lcom/cast_music/a/c;->onVolumeChanged(DZ)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 632
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "Failed to get volume"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1567
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "attachMediaChannel()"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1569
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    .line 1570
    new-instance v0, Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-direct {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1572
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/cast_music/VideoCastManager$6;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$6;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnStatusUpdatedListener;)V

    .line 1583
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/cast_music/VideoCastManager$7;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$7;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnPreloadStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;)V

    .line 1596
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/cast_music/VideoCastManager$8;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$8;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnMetadataUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnMetadataUpdatedListener;)V

    .line 1606
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    new-instance v1, Lcom/cast_music/VideoCastManager$9;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$9;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setOnQueueStatusUpdatedListener(Lcom/google/android/gms/cast/RemoteMediaPlayer$OnQueueStatusUpdatedListener;)V

    .line 1631
    :cond_0
    :try_start_0
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1635
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "attachMediaChannel()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1637
    invoke-direct {p0, v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/cast_music/b;)Lcom/cast_music/VideoCastManager;
    .locals 3

    const-class v0, Lcom/cast_music/VideoCastManager;

    monitor-enter v0

    .line 209
    :try_start_0
    sget-object v1, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    if-nez v1, :cond_1

    .line 210
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "New instance of VideoCastManager is created"

    invoke-static {v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110394

    .line 213
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    sget-object v2, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    new-instance v1, Lcom/cast_music/VideoCastManager;

    invoke-direct {v1, p0, p1}, Lcom/cast_music/VideoCastManager;-><init>(Landroid/content/Context;Lcom/cast_music/b;)V

    sput-object v1, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    .line 217
    sget-object p0, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->aj()V

    .line 219
    :cond_1
    sget-object p0, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->z()V

    .line 220
    sget-object p0, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 208
    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;Lcom/cast_music/b/a;)Lcom/cast_music/b/a;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;Lcom/google/android/gms/cast/MediaStatus;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;)Ljava/util/Set;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 2720
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/e;

    .line 2721
    invoke-interface {v1, p1, p2}, Lcom/cast_music/e;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2565
    sget-boolean v0, Lcom/cast_music/b/d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "captioning"

    .line 2567
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 2568
    new-instance v0, Lcom/cast_music/VideoCastManager$18;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$18;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;I)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/cast_music/VideoCastManager;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;II)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/cast_music/VideoCastManager;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cast_music/VideoCastManager;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    return-void
.end method

.method private a(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1964
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1967
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 1968
    new-instance v0, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    const-class v4, Lcom/cast_music/VideoIntentReceiver;

    .line 1969
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1970
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    const-string v5, "TAG"

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v3, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 1972
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 1974
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 1975
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Lcom/cast_music/VideoCastManager$11;

    invoke-direct {v3, p0}, Lcom/cast_music/VideoCastManager$11;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 2008
    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->G:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2011
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ag()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2013
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    if-nez p1, :cond_3

    .line 2016
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v5, 0x0

    .line 2017
    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 2016
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 2019
    :cond_3
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v5}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 2020
    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const-wide/16 v2, 0x200

    .line 2021
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 2019
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2025
    :goto_0
    invoke-direct {p0, p1}, Lcom/cast_music/VideoCastManager;->b(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 2028
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ah()V

    .line 2030
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "IZ)V"
        }
    .end annotation

    .line 1920
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onQueueUpdated() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Queue Items size: %d, Item: %s, Repeat Mode: %d, Shuffle: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    .line 1922
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1921
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1924
    new-instance v0, Lcom/cast_music/d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2, p4, p3}, Lcom/cast_music/d;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;ZI)V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->y:Lcom/cast_music/d;

    goto :goto_1

    .line 1927
    :cond_1
    new-instance v0, Lcom/cast_music/d;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/cast_music/d;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;ZI)V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->y:Lcom/cast_music/d;

    .line 1930
    :goto_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 1931
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/cast_music/a/c;->onMediaQueueUpdated(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(DZ)Z
    .locals 2

    .line 2400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2401
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->O()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2402
    invoke-virtual {p0, v1}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 2408
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->c(D)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/CastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2411
    sget-object p2, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string p3, "Failed to change volume"

    invoke-static {p2, p3, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private aa()V
    .locals 4

    .line 1641
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 1643
    :try_start_0
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Registering MediaChannel namespace"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1645
    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1644
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1647
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "reattachMediaChannel()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ab()V
    .locals 3

    .line 1653
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "trying to detach media channel"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    .line 1656
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1657
    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getNamespace()Ljava/lang/String;

    move-result-object v2

    .line 1656
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1659
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "detachMediaChannel()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1716
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    if-eqz v0, :cond_1

    return-void

    .line 1722
    :cond_1
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1723
    new-instance v0, Lcom/cast_music/VideoCastManager$10;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$10;-><init>(Lcom/cast_music/VideoCastManager;)V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 1733
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1735
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "attachDataChannel()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ad()V
    .locals 4

    .line 1740
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    if-eqz v0, :cond_0

    .line 1742
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->setMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1744
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "reattachDataChannel()"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ae()V
    .locals 8

    .line 1812
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onRemoteMediaPlayerStatusUpdated() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1814
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 1819
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1821
    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v2

    .line 1822
    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v2

    .line 1823
    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v3

    .line 1824
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/cast_music/VideoCastManager;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1826
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/cast_music/VideoCastManager;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    .line 1828
    :goto_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v0

    iput v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    .line 1829
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v0

    iput v0, p0, Lcom/cast_music/VideoCastManager;->L:I

    .line 1832
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->G()D

    move-result-wide v2

    .line 1833
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->H()Z

    move-result v0

    .line 1835
    iget v4, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    .line 1836
    sget-object v4, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = playing"

    invoke-static {v4, v5}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    invoke-direct {p0, v6}, Lcom/cast_music/VideoCastManager;->d(Z)V

    .line 1838
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->J()J

    move-result-wide v4

    .line 1839
    invoke-virtual {p0, v4, v5}, Lcom/cast_music/VideoCastManager;->a(J)V

    goto/16 :goto_2

    .line 1840
    :cond_2
    iget v4, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 1841
    sget-object v4, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = paused"

    invoke-static {v4, v5}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    invoke-direct {p0, v1}, Lcom/cast_music/VideoCastManager;->d(Z)V

    goto/16 :goto_2

    .line 1843
    :cond_3
    iget v4, p0, Lcom/cast_music/VideoCastManager;->K:I

    if-ne v4, v6, :cond_4

    .line 1844
    sget-object v4, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRemoteMediaPlayerStatusUpdated(): Player status = IDLE with reason: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/cast_music/VideoCastManager;->L:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-direct {p0, v1}, Lcom/cast_music/VideoCastManager;->d(Z)V

    .line 1847
    iget v4, p0, Lcom/cast_music/VideoCastManager;->L:I

    packed-switch v4, :pswitch_data_0

    .line 1874
    sget-object v4, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    goto :goto_1

    .line 1857
    :pswitch_0
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = ERROR"

    invoke-static {v1, v4}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->S()V

    const v1, 0x7f110134

    const/4 v4, -0x1

    .line 1860
    invoke-virtual {p0, v1, v4}, Lcom/cast_music/VideoCastManager;->onFailed(II)V

    goto :goto_3

    .line 1867
    :pswitch_1
    iget-object v4, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v4

    if-nez v4, :cond_5

    .line 1869
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->S()V

    goto :goto_3

    .line 1863
    :pswitch_2
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): IDLE reason = CANCELLED"

    invoke-static {v1, v4}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->B()Z

    move-result v1

    xor-int/2addr v1, v6

    goto :goto_2

    .line 1849
    :pswitch_3
    iget-object v4, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v4

    if-nez v4, :cond_5

    .line 1851
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->S()V

    goto :goto_3

    .line 1874
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRemoteMediaPlayerStatusUpdated(): Unexpected Idle Reason "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/cast_music/VideoCastManager;->L:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1877
    :cond_4
    iget v4, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 1878
    sget-object v4, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v5, "onRemoteMediaPlayerStatusUpdated(): Player status = buffering"

    invoke-static {v4, v5}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move v6, v1

    goto :goto_3

    .line 1880
    :cond_6
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v4, "onRemoteMediaPlayerStatusUpdated(): Player status = unknown"

    invoke-static {v1, v4}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_7

    .line 1884
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->v()V

    .line 1887
    :cond_7
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cast_music/a/c;

    .line 1888
    invoke-interface {v4}, Lcom/cast_music/a/c;->onRemoteMediaPlayerStatusUpdated()V

    .line 1889
    invoke-interface {v4, v2, v3, v0}, Lcom/cast_music/a/c;->onVolumeChanged(DZ)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 1892
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "Failed to get volume state due to network issues"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void

    .line 1815
    :cond_9
    :goto_5
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "mApiClient or mRemoteMediaPlayer is null, so will not proceed"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private af()V
    .locals 4

    .line 1899
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1900
    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 1901
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 1902
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    .line 1904
    :cond_1
    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->S:Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1905
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cast_music/a/c;

    .line 1907
    invoke-interface {v2, v1}, Lcom/cast_music/a/c;->onRemoteMediaPreloadStatusUpdated(Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ag()Landroid/app/PendingIntent;
    .locals 4

    .line 2038
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/cast_music/b/d;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 2039
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->F:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "media"

    .line 2040
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2041
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 2042
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2044
    :catch_0
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "getCastControllerPendingIntent(): Failed to get the remote media information"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ah()V
    .locals 11

    .line 2158
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2164
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2168
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v1

    .line 2169
    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2170
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v2, v3

    :goto_0
    const-string v3, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 2176
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2175
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    iget-object v5, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    .line 2179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110131

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 2180
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->i()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    .line 2179
    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2178
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 2183
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2182
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 2186
    invoke-virtual {v1, v5}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2185
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v3

    const-string v4, "android.media.metadata.DURATION"

    .line 2188
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v5

    .line 2187
    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 2190
    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2192
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 2194
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    .line 2195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ac

    .line 2194
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2196
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 2197
    invoke-virtual {v2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 2198
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 2196
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_2

    .line 2200
    :cond_4
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    if-eqz v1, :cond_5

    .line 2201
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    invoke-virtual {v1, v7}, Lcom/cast_music/b/a;->cancel(Z)Z

    .line 2203
    :cond_5
    new-instance v1, Lcom/cast_music/VideoCastManager$14;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$14;-><init>(Lcom/cast_music/VideoCastManager;)V

    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    .line 2218
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    invoke-virtual {v1, v0}, Lcom/cast_music/b/a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2224
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to network issues"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 2222
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to resource not found"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private ai()V
    .locals 2

    .line 2676
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->B:Lcom/cast_music/VideoCastManager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2678
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->B:Lcom/cast_music/VideoCastManager$b;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager$b;->cancel()Z

    .line 2679
    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->B:Lcom/cast_music/VideoCastManager$b;

    .line 2681
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 2682
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2683
    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->A:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method private aj()V
    .locals 8

    .line 2688
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ai()V

    .line 2689
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->A:Ljava/util/Timer;

    .line 2690
    new-instance v0, Lcom/cast_music/VideoCastManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cast_music/VideoCastManager$b;-><init>(Lcom/cast_music/VideoCastManager;Lcom/cast_music/VideoCastManager$1;)V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->B:Lcom/cast_music/VideoCastManager$b;

    .line 2691
    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->A:Ljava/util/Timer;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->B:Lcom/cast_music/VideoCastManager$b;

    sget-wide v6, Lcom/cast_music/VideoCastManager;->u:J

    const-wide/16 v4, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 2692
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Restarted Progress Timer"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/cast_music/VideoCastManager;Lcom/cast_music/b/a;)Lcom/cast_music/b/a;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ae()V

    return-void
.end method

.method private b(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2057
    :cond_0
    invoke-direct {p0, p1}, Lcom/cast_music/VideoCastManager;->c(Lcom/google/android/gms/cast/MediaInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->af()V

    return-void
.end method

.method private c(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 7

    if-eqz p1, :cond_9

    .line 2066
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2071
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    .line 2072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const v2, 0x7f0803ac

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v1, :cond_4

    .line 2073
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 2074
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2075
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 2076
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2077
    :cond_2
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 2079
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    goto :goto_1

    .line 2082
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2083
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 2086
    :cond_5
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_1
    if-eqz v3, :cond_7

    .line 2090
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2091
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object p1, v0

    .line 2094
    :goto_2
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "android.media.metadata.ART"

    .line 2095
    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 2096
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2094
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_3

    .line 2098
    :cond_7
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    if-eqz v0, :cond_8

    .line 2099
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    invoke-virtual {v0, v5}, Lcom/cast_music/b/a;->cancel(Z)Z

    .line 2101
    :cond_8
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/cast_music/b/d;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2102
    new-instance v1, Lcom/cast_music/VideoCastManager$12;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, v4}, Lcom/cast_music/VideoCastManager$12;-><init>(Lcom/cast_music/VideoCastManager;IIZ)V

    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    .line 2118
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    invoke-virtual {v0, p1}, Lcom/cast_music/b/a;->a(Landroid/net/Uri;)V

    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic d(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/RemoteMediaPlayer;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    return-object p0
.end method

.method private d(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x2

    .line 2126
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2129
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2133
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 2134
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 2136
    :cond_2
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_6

    .line 2137
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    if-eqz p1, :cond_4

    move v0, v1

    .line 2140
    :cond_4
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ag()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2142
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 2144
    :cond_5
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 2145
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    const-wide/16 v1, 0x200

    .line 2146
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 2144
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2149
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "Failed to set up MediaSessionCompat due to network issues"

    invoke-static {v0, v1, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    return-object p0
.end method

.method static synthetic f(Lcom/cast_music/VideoCastManager;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic g(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->X()V

    return-void
.end method

.method private h(I)V
    .locals 3

    .line 585
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationDisconnected() reached with error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iput p1, p0, Lcom/cast_music/VideoCastManager;->r:I

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Lcom/cast_music/VideoCastManager;->d(Z)V

    .line 588
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cast_music/a/c;

    .line 592
    invoke-interface {v2, p1}, Lcom/cast_music/a/c;->onApplicationDisconnected(I)V

    goto :goto_0

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz p1, :cond_3

    .line 595
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationDisconnected(): Cached RouteInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->k()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationDisconnected(): Selected RouteInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    .line 597
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->k()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouter;->getSelectedRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->k()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 599
    :cond_2
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "onApplicationDisconnected(): Setting route to default"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 603
    :cond_3
    invoke-virtual {p0, v1, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method static synthetic h(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->Y()V

    return-void
.end method

.method static synthetic i(Lcom/cast_music/VideoCastManager;)Lcom/cast_music/tracks/b;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/cast_music/VideoCastManager;->x:Lcom/cast_music/tracks/b;

    return-object p0
.end method

.method static synthetic j(Lcom/cast_music/VideoCastManager;)I
    .locals 0

    .line 111
    iget p0, p0, Lcom/cast_music/VideoCastManager;->K:I

    return p0
.end method

.method public static y()Lcom/cast_music/VideoCastManager;
    .locals 2

    .line 230
    sget-object v0, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    if-nez v0, :cond_0

    const-string v0, "No VideoCastManager instance was found, did you forget to initialize it?"

    .line 232
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_0
    sget-object v0, Lcom/cast_music/VideoCastManager;->E:Lcom/cast_music/VideoCastManager;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/cast/RemoteMediaPlayer;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    return-object v0
.end method

.method public final B()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 289
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 367
    iget v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 380
    iget v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 392
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 393
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 406
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 407
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public G()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 419
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->J:Lcom/cast_music/VideoCastManager$VolumeType;

    sget-object v1, Lcom/cast_music/VideoCastManager$VolumeType;->STREAM:Lcom/cast_music/VideoCastManager$VolumeType;

    if-ne v0, v1, :cond_0

    .line 420
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 421
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    move-result-wide v0

    return-wide v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 504
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->J:Lcom/cast_music/VideoCastManager$VolumeType;

    sget-object v1, Lcom/cast_music/VideoCastManager$VolumeType;->STREAM:Lcom/cast_music/VideoCastManager$VolumeType;

    if-ne v0, v1, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 506
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    move-result v0

    return v0

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->m()Z

    move-result v0

    return v0
.end method

.method public I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 540
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 541
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getStreamDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 553
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 554
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/cast_music/VideoCastManager;->R:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getStreamDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 558
    invoke-virtual {v2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long v4, v0, v2

    move-wide v0, v4

    :goto_0
    return-wide v0
.end method

.method public K()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 569
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 570
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 571
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getApproximateStreamPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1374
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public M()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1428
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public N()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1551
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1552
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1554
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->M()V

    goto :goto_0

    .line 1556
    :cond_0
    iget v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/cast_music/VideoCastManager;->L:I

    if-ne v0, v1, :cond_1

    .line 1558
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;ZI)V

    goto :goto_0

    .line 1560
    :cond_1
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->L()V

    :goto_0
    return-void
.end method

.method public O()I
    .locals 1

    .line 1678
    iget v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    return v0
.end method

.method public P()I
    .locals 1

    .line 1704
    iget v0, p0, Lcom/cast_music/VideoCastManager;->L:I

    return v0
.end method

.method public Q()Z
    .locals 5

    .line 1791
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1795
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 1796
    sget-object v0, Lcom/google/android/gms/cast/Cast;->CastApi:Lcom/google/android/gms/cast/Cast$CastApi;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v3, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/cast/Cast$CastApi;->removeMessageReceivedCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 1798
    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->N:Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 1799
    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->h:Lcom/cast_music/b/c;

    const-string v3, "cast-custom-data-namespace"

    invoke-virtual {v2, v3, v0}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1802
    sget-object v2, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeDataChannel() failed to remove namespace "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cast_music/VideoCastManager;->M:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public R()V
    .locals 3

    .line 1939
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onRemoteMediaPlayerMetadataUpdated() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ah()V

    .line 1941
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 1942
    invoke-interface {v1}, Lcom/cast_music/a/c;->onRemoteMediaPlayerMetadataUpdated()V

    goto :goto_0

    .line 1945
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->F()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cast_music/VideoCastManager;->b(Lcom/google/android/gms/cast/MediaInfo;)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1947
    sget-object v1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v2, "Failed to update lock screen metadata due to a network issue"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public S()V
    .locals 6

    .line 2232
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "clearMediaSession()"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2233
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2234
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2235
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->C:Lcom/cast_music/b/a;

    invoke-virtual {v0, v1}, Lcom/cast_music/b/a;->cancel(Z)Z

    .line 2237
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    if-eqz v0, :cond_1

    .line 2238
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->D:Lcom/cast_music/b/a;

    invoke-virtual {v0, v1}, Lcom/cast_music/b/a;->cancel(Z)Z

    .line 2240
    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->G:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2241
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 2242
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2243
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 2244
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 2245
    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2246
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 2247
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 2248
    iput-object v1, p0, Lcom/cast_music/VideoCastManager;->I:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_2
    return-void
.end method

.method public T()Lcom/cast_music/tracks/b;
    .locals 1

    .line 2614
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->x:Lcom/cast_music/tracks/b;

    return-object v0
.end method

.method public U()[J
    .locals 1

    .line 2622
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2623
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/cast/CastDevice;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 2

    .line 2304
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->f:Lcom/google/android/gms/cast/CastDevice;

    new-instance v0, Lcom/cast_music/VideoCastManager$a;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$a;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/Cast$CastOptions;->builder(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 2305
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2306
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->setVerboseLoggingEnabled(Z)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    :cond_0
    return-object p1
.end method

.method protected a()V
    .locals 1

    .line 2296
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ab()V

    .line 2297
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->Q()Z

    const/4 v0, 0x1

    .line 2298
    iput v0, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 v0, 0x0

    .line 2299
    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 716
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onApplicationConnectionFailed() reached with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iput p1, p0, Lcom/cast_music/VideoCastManager;->r:I

    .line 718
    iget v0, p0, Lcom/cast_music/VideoCastManager;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 722
    iput p1, p0, Lcom/cast_music/VideoCastManager;->j:I

    .line 723
    invoke-virtual {p0, v1, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    goto :goto_1

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cast_music/a/c;

    .line 727
    invoke-interface {v2, p1}, Lcom/cast_music/a/c;->onApplicationConnectionFailed(I)V

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/CastDevice;Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 730
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    if-eqz p1, :cond_2

    .line 731
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "onApplicationConnectionFailed(): Setting route to default"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object p1, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouter;->getDefaultRoute()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized a(Lcom/cast_music/a/c;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2263
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/a/a;)V

    .line 2264
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2265
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully added the new CastConsumer listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2261
    monitor-exit p0

    throw p1

    .line 2267
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method protected a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 640
    sget-object p2, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onApplicationConnected() reached with sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and mReconnectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cast_music/VideoCastManager;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 642
    iput p2, p0, Lcom/cast_music/VideoCastManager;->r:I

    .line 643
    iget p2, p0, Lcom/cast_music/VideoCastManager;->j:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 646
    iget-object p2, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p2}, Landroid/support/v7/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 648
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->h:Lcom/cast_music/b/c;

    const-string v1, "route-id"

    invoke-virtual {v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 650
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 652
    sget-object p2, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "Found the correct route during reconnection attempt"

    invoke-static {p2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 653
    iput p2, p0, Lcom/cast_music/VideoCastManager;->j:I

    .line 654
    iget-object p2, p0, Lcom/cast_music/VideoCastManager;->c:Landroid/support/v7/media/MediaRouter;

    invoke-virtual {p2, v1}, Landroid/support/v7/media/MediaRouter;->selectRoute(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    :cond_1
    const/4 p2, -0x1

    .line 661
    :try_start_0
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ac()V

    .line 662
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->Z()V

    .line 663
    iput-object p3, p0, Lcom/cast_music/VideoCastManager;->q:Ljava/lang/String;

    .line 665
    iget-object p3, p0, Lcom/cast_music/VideoCastManager;->h:Lcom/cast_music/b/c;

    const-string v0, "session-id"

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->q:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/cast_music/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object p3, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->requestStatus(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p3

    new-instance v0, Lcom/cast_music/VideoCastManager$4;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$4;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 667
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 678
    iget-object p3, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cast_music/a/c;

    .line 679
    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->q:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p4}, Lcom/cast_music/a/c;->onApplicationConnected(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 685
    sget-object p3, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string p4, "Failed to attach media/data channel due to network issues"

    invoke-static {p3, p4, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f110132

    .line 686
    invoke-virtual {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->onFailed(II)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 682
    sget-object p3, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string p4, "Failed to attach media/data channel due to network issues"

    invoke-static {p3, p4, p1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x7f110133

    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->onFailed(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZILorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 765
    invoke-virtual/range {v0 .. v5}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;[JZILorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 784
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "loadMedia"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    if-nez p1, :cond_0

    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_1

    .line 790
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string p2, "Trying to load a video with no active media session"

    invoke-static {p1, p2}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    new-instance p1, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {p1}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw p1

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v4, p4

    move-object v2, p1

    move v3, p3

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->load(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/cast_music/VideoCastManager$13;

    invoke-direct {p2, p0}, Lcom/cast_music/VideoCastManager$13;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 795
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 6

    .line 2493
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setTextTrackStyle(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/cast_music/VideoCastManager$16;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$16;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 2494
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 2503
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 2505
    :try_start_0
    invoke-interface {v1, p1}, Lcom/cast_music/a/c;->onTextTrackStyleChanged(Lcom/google/android/gms/cast/TextTrackStyle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2507
    sget-object v3, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTextTrackStyleChanged(): Failed to inform "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    .line 2453
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2454
    new-array v0, v1, [J

    goto :goto_1

    .line 2456
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 2457
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2458
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaTrack;->getId()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2461
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->a([J)V

    .line 2462
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 2463
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->T()Lcom/cast_music/tracks/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cast_music/tracks/b;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/TextTrackStyle;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Locale;)V
    .locals 2

    .line 2557
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onTextTrackLocaleChanged() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 2559
    invoke-interface {v1, p1}, Lcom/cast_music/a/c;->onTextTrackLocaleChanged(Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "play(customData)"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1347
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    .line 1348
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "Trying to play a video with no active media session"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    new-instance p1, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {p1}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw p1

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->play(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/cast_music/VideoCastManager$2;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$2;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 1352
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public a([J)V
    .locals 2

    .line 2471
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2474
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setActiveMediaTracks(Lcom/google/android/gms/common/api/GoogleApiClient;[J)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/cast_music/VideoCastManager$15;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$15;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 2475
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;D)Z
    .locals 3

    .line 2381
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2383
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    neg-double p1, p2

    .line 2390
    invoke-direct {p0, p1, p2, v0}, Lcom/cast_music/VideoCastManager;->a(DZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 2385
    :pswitch_1
    invoke-direct {p0, p2, p3, v0}, Lcom/cast_music/VideoCastManager;->a(DZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 439
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    move-wide p1, v3

    .line 445
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->J:Lcom/cast_music/VideoCastManager$VolumeType;

    sget-object v1, Lcom/cast_music/VideoCastManager$VolumeType;->STREAM:Lcom/cast_music/VideoCastManager$VolumeType;

    if-ne v0, v1, :cond_2

    .line 446
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->W()V

    .line 447
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setStreamVolume(Lcom/google/android/gms/common/api/GoogleApiClient;D)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lcom/cast_music/VideoCastManager$1;

    invoke-direct {p2, p0}, Lcom/cast_music/VideoCastManager$1;-><init>(Lcom/cast_music/VideoCastManager;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    .line 460
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->a(D)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 710
    invoke-interface {v1, p1}, Lcom/cast_music/a/c;->onApplicationStopFailed(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/cast_music/a/c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2275
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager;->b(Lcom/cast_music/a/a;)V

    .line 2276
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2273
    monitor-exit p0

    throw p1

    .line 2278
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 6

    .line 2516
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onTextTrackStyleChanged() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->setTextTrackStyle(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/cast_music/VideoCastManager$17;

    invoke-direct {v1, p0}, Lcom/cast_music/VideoCastManager$17;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 2521
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 2530
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 2532
    :try_start_0
    invoke-interface {v1, p1}, Lcom/cast_music/a/c;->onTextTrackStyleChanged(Lcom/google/android/gms/cast/TextTrackStyle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2534
    sget-object v3, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTextTrackStyleChanged(): Failed to inform "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2660
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tracks must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2662
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2663
    invoke-virtual {p0, p1}, Lcom/cast_music/VideoCastManager;->a(Ljava/util/List;)V

    goto :goto_1

    .line 2665
    :cond_1
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/tracks/a;

    .line 2666
    invoke-interface {v1, p1}, Lcom/cast_music/tracks/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "attempting to pause media"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1442
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    .line 1443
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "Trying to pause a video with no active media session"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    new-instance p1, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {p1}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw p1

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->pause(Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/cast_music/VideoCastManager$3;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$3;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 1447
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public b(ZZZ)V
    .locals 0

    .line 2323
    invoke-super {p0, p1, p2, p3}, Lcom/cast_music/a;->b(ZZZ)V

    if-eqz p2, :cond_0

    .line 2324
    iget-boolean p1, p0, Lcom/cast_music/VideoCastManager;->p:Z

    if-nez p1, :cond_0

    .line 2325
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->S()V

    :cond_0
    const/4 p1, 0x1

    .line 2327
    iput p1, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 p1, 0x0

    .line 2328
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    .line 2329
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->y:Lcom/cast_music/d;

    return-void
.end method

.method public c(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/CastException;,
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 476
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->G()D

    move-result-wide v0

    add-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-double p1, v0, v3

    if-gez p1, :cond_1

    move-wide p1, v3

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 482
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/cast_music/VideoCastManager;->b(D)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 2543
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "onTextTrackEnabledChanged() reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 2545
    new-array v0, v0, [J

    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->a([J)V

    .line 2548
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->O:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cast_music/a/c;

    .line 2549
    invoke-interface {v1, p1}, Lcom/cast_music/a/c;->onTextTrackEnabledChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cast_music/exceptions/TransientNetworkDisconnectionException;,
            Lcom/cast_music/exceptions/NoConnectionException;
        }
    .end annotation

    .line 1470
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v1, "attempting to seek media"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {p0}, Lcom/cast_music/VideoCastManager;->s()V

    .line 1472
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    if-nez v0, :cond_0

    .line 1473
    sget-object p1, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    const-string v0, "Trying to seek a video with no active media session"

    invoke-static {p1, v0}, Lcom/cast_music/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    new-instance p1, Lcom/cast_music/exceptions/NoConnectionException;

    invoke-direct {p1}, Lcom/cast_music/exceptions/NoConnectionException;-><init>()V

    throw p1

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->H:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->m:Lcom/google/android/gms/common/api/GoogleApiClient;

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->seek(Lcom/google/android/gms/common/api/GoogleApiClient;JI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/cast_music/VideoCastManager$5;

    invoke-direct {v0, p0}, Lcom/cast_music/VideoCastManager$5;-><init>(Lcom/cast_music/VideoCastManager;)V

    .line 1479
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 2313
    invoke-super {p0, p1}, Lcom/cast_music/a;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    .line 2314
    invoke-direct {p0, p1}, Lcom/cast_music/VideoCastManager;->d(Z)V

    const/4 p1, 0x1

    .line 2315
    iput p1, p0, Lcom/cast_music/VideoCastManager;->K:I

    const/4 p1, 0x0

    .line 2316
    iput-object p1, p0, Lcom/cast_music/VideoCastManager;->z:Lcom/google/android/gms/cast/MediaStatus;

    return-void
.end method

.method public onFailed(II)V
    .locals 3

    .line 2360
    sget-object v0, Lcom/cast_music/VideoCastManager;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    invoke-super {p0, p1, p2}, Lcom/cast_music/a;->onFailed(II)V

    return-void
.end method

.method public q()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->aa()V

    .line 699
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager;->ad()V

    .line 700
    invoke-super {p0}, Lcom/cast_music/a;->q()V

    return-void
.end method

.method protected z()V
    .locals 2

    const/16 v0, 0x10

    .line 239
    invoke-virtual {p0, v0}, Lcom/cast_music/VideoCastManager;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lcom/cast_music/tracks/b;

    iget-object v1, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cast_music/tracks/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cast_music/VideoCastManager;->x:Lcom/cast_music/tracks/b;

    .line 241
    iget-object v0, p0, Lcom/cast_music/VideoCastManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cast_music/VideoCastManager;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
