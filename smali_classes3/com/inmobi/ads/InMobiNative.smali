.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$a;,
        Lcom/inmobi/ads/InMobiNative$Downloader;,
        Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "InMobiNative"

.field private static j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/aj;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/inmobi/ads/InMobiNative$a;

.field private c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

.field private d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

.field private e:Lcom/inmobi/ads/listeners/VideoEventListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/inmobi/ads/aj;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private k:Lcom/inmobi/ads/InMobiNative$Downloader;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

.field private q:Lcom/inmobi/ads/j;

.field private final r:Lcom/inmobi/ads/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1143
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 186
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Native ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 192
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Context is null, Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 197
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 203
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 204
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 205
    new-instance p1, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 206
    new-instance p1, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1143
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 217
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating a Native ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 223
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Context is null, Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 228
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "Listener supplied is null, the Native ad cannot be created."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_2
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 234
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 235
    iput-object p4, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 236
    new-instance p1, Lcom/inmobi/ads/InMobiNative$Downloader;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$Downloader;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 237
    new-instance p1, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bi;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 1143
    new-instance v0, Lcom/inmobi/ads/InMobiNative$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiNative$2;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    .line 241
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "Please initialize the SDK before creating an InMobiNative ad"

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 247
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v0, "Context is null, Native ad cannot be created."

    invoke-static {p1, p2, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 3058
    iget-wide v0, p2, Lcom/inmobi/ads/bi;->a:J

    .line 253
    iput-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    .line 254
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 255
    new-instance p1, Lcom/inmobi/ads/InMobiNative$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$a;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/bi;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bi;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 42
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/InMobiNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11426
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 11427
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 11429
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 565
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    .line 297
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    if-nez p1, :cond_2

    .line 301
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 303
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 304
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Context supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/NativeAdEventListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 42135
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-object p0
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 348
    iget-wide v3, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v5, "native"

    iget-object v6, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v6}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 350
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3074
    :goto_1
    iput-object v3, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 3368
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    .line 353
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    goto :goto_3

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 356
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_OTHER:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 361
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 4295
    iput-boolean v2, v0, Lcom/inmobi/ads/i;->n:Z

    .line 362
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    .line 4863
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    .line 4879
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic e(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    return-object p0
.end method

.method static synthetic f(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-object p0
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
    .locals 6

    .line 463
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 470
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null NativeAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 476
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    .line 482
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 488
    :try_start_0
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    const-class v1, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 6136
    iget-wide v1, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 6163
    iget-object v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    const-string v4, "native"

    .line 7158
    iget-object v5, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 496
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 8145
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->b:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 9074
    iput-object v2, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 500
    new-instance v2, Lcom/inmobi/ads/InMobiNative$1;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/InMobiNative$1;-><init>(Lcom/inmobi/ads/bi;)V

    .line 549
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v1, v0, v3}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object p0

    .line 9163
    iget-object v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 9879
    iput-object v0, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 10158
    iget-object p1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 10863
    iput-object p1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 11177
    iput-object v2, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    const/4 p1, 0x1

    .line 11295
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 555
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 558
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 491
    :catch_1
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Some of the dependency libraries for InMobiNative not found. Ignoring request"

    invoke-static {p0, p1, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p0, v0}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 1005
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1006
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring InMobiNative.destroy()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiNative$a;->removeMessages(I)V

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    .line 1014
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->O()V

    .line 1020
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    if-eqz v0, :cond_5

    .line 1021
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->q:Lcom/inmobi/ads/j;

    .line 1023
    :cond_5
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 1024
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    .line 1025
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    .line 1026
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 1027
    iput-object v2, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;

    .line 1028
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1030
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 5

    .line 846
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 847
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdCtaText()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 852
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 30486
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30488
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 31343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 32170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 30490
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 856
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ctaText; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 5

    .line 792
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 793
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdDescription()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 798
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 24453
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24455
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 25343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 26170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 24457
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 802
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the description; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 5

    .line 810
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 811
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdIconUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 816
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 26464
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26466
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 27343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 28170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 26468
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 820
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the iconUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 5

    .line 828
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 829
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdLandingPageUrl()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 834
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 28475
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28477
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 29343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 30170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 28479
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 838
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 941
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 39698
    iget-object v0, v0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    return-object v0

    .line 944
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final getAdRating()F
    .locals 5

    .line 864
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 865
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdRating()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 870
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 32497
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32499
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 33343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 34170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 32501
    iget v0, v0, Lcom/inmobi/ads/ao$a$a;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 874
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 875
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v3, "InMobi"

    const-string v4, "Could not get rating; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in getAdRating(); "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return v1
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 5

    .line 774
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 775
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.getAdTitle()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 780
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 22442
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22444
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 23343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 24170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 22446
    iget-object v0, v0, Lcom/inmobi/ads/ao$a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 784
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ad title; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1071
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 41502
    iget-object v0, v0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 5

    .line 756
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 757
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 762
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 763
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 20409
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20411
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 21343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 22157
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 766
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get the ad customJson ; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return-object v1
.end method

.method public final getDownloader()Lcom/inmobi/ads/InMobiNative$Downloader;
    .locals 5

    const/4 v0, 0x0

    .line 1047
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized. Ignoring InMobiNative.getDownloader()"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1052
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->k:Lcom/inmobi/ads/InMobiNative$Downloader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 1056
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Failed to get Downloader; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    .line 691
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "InMobiSdk is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 697
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "View can not be rendered using null context"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 700
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v1, :cond_2

    .line 701
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 705
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 706
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 707
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    .line 16358
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_7

    .line 16359
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16360
    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->O()V

    :cond_3
    :goto_0
    move-object p2, v0

    goto/16 :goto_1

    .line 16364
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->P()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17346
    iget v3, v1, Lcom/inmobi/ads/i;->a:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    .line 16365
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    const-string p4, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView()."

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16368
    iget-object p2, v1, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 16369
    iget-object p2, v1, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 16371
    new-instance p3, Landroid/view/View;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16372
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_1

    .line 17579
    :cond_5
    iget-object v3, v1, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    if-eqz v3, :cond_3

    .line 17637
    iget-boolean v4, v1, Lcom/inmobi/ads/aj;->A:Z

    .line 17653
    iput-boolean v4, v3, Lcom/inmobi/ads/ah;->u:Z

    .line 18452
    iput p4, v3, Lcom/inmobi/ads/ah;->s:I

    .line 18460
    iput-boolean v2, v3, Lcom/inmobi/ads/ah;->t:Z

    .line 16386
    invoke-virtual {v3}, Lcom/inmobi/ads/ah;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object p4

    .line 16387
    invoke-virtual {p4, p2, p3, v5}, Lcom/inmobi/ads/ca;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16388
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, v1, Lcom/inmobi/ads/aj;->z:Ljava/lang/ref/WeakReference;

    .line 19411
    iget p3, v1, Lcom/inmobi/ads/i;->r:I

    if-nez p3, :cond_6

    .line 19419
    iget-boolean p3, v1, Lcom/inmobi/ads/i;->t:Z

    if-nez p3, :cond_6

    .line 16390
    iget-object p3, v1, Lcom/inmobi/ads/aj;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/aj$3;

    invoke-direct {v2, v1, p4}, Lcom/inmobi/ads/aj$3;-><init>(Lcom/inmobi/ads/aj;Lcom/inmobi/ads/ca;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const/4 p3, 0x0

    .line 16397
    new-array p3, p3, [Landroid/view/View;

    invoke-virtual {p4, p3}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    goto :goto_1

    .line 16402
    :cond_7
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Please ensure that you call getPrimaryView() on the UI thread"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    .line 709
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string p2, "AVR"

    const-string p3, ""

    .line 710
    invoke-direct {p0, p2, p3}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 714
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {p1}, Lcom/inmobi/ads/aj;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "AVFB"

    const-string p2, ""

    .line 715
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "AVRR"

    const-string p2, ""

    .line 717
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    :goto_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p1, "ads"

    const-string p2, "PrimaryViewInflationFailed"

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_9
    const-string p2, "AVD"

    const-string p3, ""

    .line 726
    invoke-direct {p0, p2, p3}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iput-boolean v5, p0, Lcom/inmobi/ads/InMobiNative;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 730
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 731
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string p3, "InMobi"

    const-string p4, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 748
    :cond_1
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string p3, "InMobiNative is not initialized or provided context is null."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSignals()V
    .locals 2

    const/4 v0, 0x0

    .line 317
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->d()V

    const-string v0, "ARR"

    const-string v1, ""

    .line 319
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->o()V

    :cond_0
    return-void
.end method

.method public final isAppDownload()Z
    .locals 5

    .line 884
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 885
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isAppDownload()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 890
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 891
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 34508
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34510
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ao;

    if-eqz v0, :cond_1

    .line 35343
    iget-object v0, v0, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 36170
    iget-object v0, v0, Lcom/inmobi/ads/ao$a;->b:Lcom/inmobi/ads/ao$a$a;

    .line 34512
    iget-boolean v0, v0, Lcom/inmobi/ads/ao$a$a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 894
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v4, "Could not get isAppDownload; SDK encountered unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_2
    return v1
.end method

.method public final isReady()Z
    .locals 4

    .line 927
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 928
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "InMobiNative is not initialized.Ignoring InMobiNative.isReady()"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x1

    .line 385
    :try_start_0
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 387
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "ARR"

    const-string v1, ""

    .line 388
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 390
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiNative;->d()V

    .line 397
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    const-string v0, "ARR"

    const-string v1, ""

    .line 398
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v1

    .line 5074
    iput-object v1, v0, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 5415
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v1}, Lcom/inmobi/ads/aj;->n()V

    const-string v1, "native"

    .line 5416
    invoke-static {v1}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/c/a;->a(Lcom/inmobi/ads/bi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 405
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 406
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in loading ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 440
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    .line 442
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 331
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_0

    .line 333
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Either getSignals() is not called or InMobiNative is not initialized, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/aj;->a([B)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 15346
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 14532
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 14533
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14535
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 650
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in pausing ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 4

    .line 902
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized.Ignoring InMobiNative.reportAdClickAndOpenLandingPage()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 908
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 36519
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36521
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 36522
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 37343
    iget-object v3, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 38174
    iget-object v3, v3, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;

    .line 36524
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/ads/ah;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V

    .line 38343
    iget-object v1, v1, Lcom/inmobi/ads/ao;->i:Lcom/inmobi/ads/ao$a;

    .line 39174
    iget-object v1, v1, Lcom/inmobi/ads/ao$a;->c:Lcom/inmobi/ads/ak;

    const/4 v2, 0x1

    .line 36525
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 912
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 16346
    iget v1, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 15542
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 15543
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15545
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 671
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in resuming ad; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setDownloaderEnabled(Z)V
    .locals 0

    .line 1042
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->n:Z

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 953
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized.Ignoring InMobiNative.setExtras()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 959
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 39879
    iput-object p1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 962
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 964
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 965
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Could not set extras; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in setting extras "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 3

    .line 979
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized.Ignoring InMobiNative.setKeywords()"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 985
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_1

    .line 986
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 40863
    iput-object p1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 988
    :cond_1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 990
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Could not set keywords on Native ad; SDK encountered unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in setting keywords; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 275
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the native."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/NativeAdEventListener;

    return-void
.end method

.method public final setNativeAdListener(Lcom/inmobi/ads/InMobiNative$NativeAdListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 289
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the native."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Lcom/inmobi/ads/listeners/VideoEventListener;

    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 5

    .line 575
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Please initialize the SDK before calling showOnLockScreen."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 582
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "Please provided non null LockScreenListener. Ignoring showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 593
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-nez v0, :cond_3

    .line 594
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiNative;->i:J

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/util/Map;

    const-string v3, "native"

    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->r:Lcom/inmobi/ads/i$b;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 599
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    const/4 v1, 0x1

    .line 11633
    iput-boolean v1, v0, Lcom/inmobi/ads/aj;->A:Z

    .line 600
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->p:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 602
    :catch_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 588
    :cond_4
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v1, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final takeAction()V
    .locals 3

    .line 617
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "Please initialize the SDK before calling takeAction."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 623
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Lcom/inmobi/ads/aj;

    .line 12579
    iget-object v1, v0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_1

    .line 13579
    iget-object v0, v0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    .line 11642
    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->r()V

    :cond_1
    return-void

    .line 626
    :cond_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 630
    :catch_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiNative;->a:Ljava/lang/String;

    const-string v2, "SDK encountered unexpected error in takeAction"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
