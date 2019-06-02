.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/branch/referral/ag$a;
.implements Lio/branch/referral/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$g;,
        Lio/branch/referral/Branch$i;,
        Lio/branch/referral/Branch$d;,
        Lio/branch/referral/Branch$h;,
        Lio/branch/referral/Branch$c;,
        Lio/branch/referral/Branch$b;,
        Lio/branch/referral/Branch$f;,
        Lio/branch/referral/Branch$e;,
        Lio/branch/referral/Branch$a;,
        Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field private static d:Z = false

.field private static f:Lio/branch/referral/Branch; = null

.field private static t:Z = false

.field private static u:Z = false

.field private static x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;


# instance fields
.field private A:Z

.field final a:Ljava/lang/Object;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONObject;

.field private e:Z

.field private g:Lio/branch/referral/g;

.field private h:Lio/branch/referral/m;

.field private i:Lio/branch/referral/ag;

.field private j:Landroid/content/Context;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/Timer;

.field private m:Z

.field private n:Ljava/util/concurrent/Semaphore;

.field private o:Lio/branch/referral/y;

.field private p:I

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Lio/branch/referral/Branch$SESSION_STATE;

.field private w:Lio/branch/referral/ShareLinkManager;

.field private y:Z

.field private final z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 344
    sget-object v0, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lio/branch/referral/Branch;->e:Z

    .line 330
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v1, 0x0

    .line 365
    iput-boolean v1, p0, Lio/branch/referral/Branch;->y:Z

    .line 372
    iput-boolean v1, p0, Lio/branch/referral/Branch;->A:Z

    .line 383
    invoke-static {p1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    .line 384
    new-instance v2, Lio/branch/referral/g;

    invoke-direct {v2, p1}, Lio/branch/referral/g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/g;

    .line 385
    new-instance v2, Lio/branch/referral/ag;

    invoke-direct {v2, p1}, Lio/branch/referral/ag;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/branch/referral/Branch;->i:Lio/branch/referral/ag;

    .line 386
    invoke-static {p1}, Lio/branch/referral/y;->a(Landroid/content/Context;)Lio/branch/referral/y;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    .line 387
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    .line 388
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    .line 389
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->l:Ljava/util/Timer;

    .line 390
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->a:Ljava/lang/Object;

    .line 391
    iput-boolean v1, p0, Lio/branch/referral/Branch;->m:Z

    .line 392
    iput v1, p0, Lio/branch/referral/Branch;->p:I

    .line 393
    iput-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    .line 394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    .line 395
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/branch/referral/Branch;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 397
    iget-object p1, p0, Lio/branch/referral/Branch;->i:Lio/branch/referral/ag;

    invoke-virtual {p1, p0}, Lio/branch/referral/ag;->a(Lio/branch/referral/ag$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->A:Z

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;I)I
    .locals 0

    .line 70
    iput p1, p0, Lio/branch/referral/Branch;->p:I

    return p1
.end method

.method static synthetic a(Lio/branch/referral/Branch;Lio/branch/referral/Branch$SESSION_STATE;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 70
    iput-object p1, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p1
.end method

.method public static a()Lio/branch/referral/Branch;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 411
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 413
    :cond_0
    sget-boolean v0, Lio/branch/referral/Branch;->t:Z

    if-eqz v0, :cond_1

    .line 415
    sget-boolean v0, Lio/branch/referral/Branch;->u:Z

    if-nez v0, :cond_1

    const-string v0, "BranchSDK"

    const-string v1, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 416
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 506
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 454
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    if-nez v0, :cond_3

    .line 455
    invoke-static {p0}, Lio/branch/referral/Branch;->d(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    .line 457
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bnc_no_value"

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "io.branch.apiKey"

    const-string v2, "string"

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    .line 467
    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0, p1}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const-string p1, "BranchSDK"

    const-string v0, "Branch Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 470
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    sget-object p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/m;->b(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    .line 478
    sget-object p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 479
    sget-object p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {p1}, Lio/branch/referral/y;->d()V

    .line 482
    :cond_3
    sget-object p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p1, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    .line 485
    instance-of p1, p0, Lio/branch/referral/BranchApp;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 486
    sput-boolean p1, Lio/branch/referral/Branch;->t:Z

    .line 487
    sget-object p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lio/branch/referral/Branch;->a(Landroid/app/Application;)V

    .line 490
    :cond_4
    sget-object p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 2810
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2811
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2814
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2816
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/c;->a([BI)[B

    move-result-object p1

    .line 2818
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 2820
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 2821
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1747
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "BranchSDK"

    const-string v1, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1749
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1751
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->c:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1752
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1753
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1754
    iget-object v2, p0, Lio/branch/referral/Branch;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private a(II)V
    .locals 1

    .line 2910
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2911
    iget-object p1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/y;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    goto :goto_0

    .line 2913
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0, p1}, Lio/branch/referral/y;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object p1

    .line 2915
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;I)V

    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 3120
    :try_start_0
    new-instance v0, Lio/branch/referral/Branch$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$a;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    .line 3122
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3123
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 3124
    sput-boolean p1, Lio/branch/referral/Branch;->u:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3127
    sput-boolean p1, Lio/branch/referral/Branch;->u:Z

    .line 3128
    sput-boolean p1, Lio/branch/referral/Branch;->t:Z

    const-string p1, "BranchSDK"

    .line 3130
    new-instance v0, Lio/branch/referral/e;

    const-string v1, ""

    const/16 v2, -0x6c

    invoke-direct {v0, v1, v2}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;)V
    .locals 4

    .line 3021
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 3030
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_test_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BranchSDK"

    const-string v2, "Branch Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 3031
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3034
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/branch/referral/Branch;->e:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 3039
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    new-instance v2, Lio/branch/referral/Branch$4;

    invoke-direct {v2, p0}, Lio/branch/referral/Branch$4;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v2}, Lio/branch/referral/j;->a(Landroid/content/Context;Lio/branch/referral/j$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3055
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_1

    .line 3057
    :cond_4
    invoke-direct {p0, p1, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    goto :goto_1

    .line 3035
    :cond_5
    :goto_0
    invoke-direct {p0, p1, v1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :goto_1
    return-void

    .line 3023
    :cond_6
    :goto_2
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    if-eqz p1, :cond_7

    .line 3026
    new-instance v0, Lio/branch/referral/e;

    const-string v2, "Trouble initializing Branch."

    const/16 v3, -0x4d2

    invoke-direct {v0, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_7
    const-string p1, "BranchSDK"

    const-string v0, "Branch Warning: Please enter your branch_key in your project\'s res/values/strings.xml!"

    .line 3028
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    .line 1113
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lio/branch/referral/Branch;->p()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, v0, :cond_4

    if-eqz p1, :cond_3

    .line 1115
    sget-boolean p2, Lio/branch/referral/Branch;->t:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1118
    iget-boolean p2, p0, Lio/branch/referral/Branch;->y:Z

    if-nez p2, :cond_1

    .line 1119
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    const/4 p1, 0x1

    .line 1120
    iput-boolean p1, p0, Lio/branch/referral/Branch;->y:Z

    goto :goto_0

    .line 1122
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p3}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    goto :goto_0

    .line 1126
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, p2, p3}, Lio/branch/referral/Branch$e;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    .line 1129
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->m()V

    .line 1130
    invoke-direct {p0}, Lio/branch/referral/Branch;->o()V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 1137
    iget-object p2, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {p2}, Lio/branch/referral/m;->w()V

    goto :goto_1

    .line 1139
    :cond_5
    iget-object p2, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {p2}, Lio/branch/referral/m;->x()V

    .line 1143
    :goto_1
    iget-object p2, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object p3, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_7

    .line 1145
    iget-object p2, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {p2, p1}, Lio/branch/referral/y;->a(Lio/branch/referral/Branch$e;)V

    goto :goto_2

    .line 1150
    :cond_6
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object p2, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    .line 1151
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Lio/branch/referral/Branch$e;Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V
    .locals 4

    .line 3064
    invoke-direct {p0}, Lio/branch/referral/Branch;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3066
    new-instance v0, Lio/branch/referral/ac;

    iget-object v1, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->a()Lio/branch/referral/ag;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/ac;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ag;)V

    goto :goto_0

    .line 3069
    :cond_0
    new-instance v0, Lio/branch/referral/ab;

    iget-object v1, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/g;

    invoke-virtual {v2}, Lio/branch/referral/g;->a()Lio/branch/referral/ag;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/InstallListener;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lio/branch/referral/ab;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$e;Lio/branch/referral/ag;Ljava/lang/String;)V

    .line 3071
    :goto_0
    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 3072
    iget-boolean p2, p0, Lio/branch/referral/Branch;->A:Z

    if-eqz p2, :cond_1

    .line 3073
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, p2}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 3075
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$e;)V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->a(II)V

    return-void
.end method

.method private a(Lio/branch/referral/ServerRequest;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 2921
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Lio/branch/referral/ServerRequest;Lio/branch/referral/Branch$e;)V
    .locals 2

    .line 3003
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3004
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->b(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3012
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/Branch$e;)V

    .line 3014
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    iget v1, p0, Lio/branch/referral/Branch;->p:I

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/y;->a(Lio/branch/referral/ServerRequest;ILio/branch/referral/Branch$e;)V

    .line 3017
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method static synthetic a(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lio/branch/referral/Branch;->m:Z

    return p1
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 3604
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3605
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "io.branch.sdk.auto_link_keys"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3606
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 3607
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic b(Lio/branch/referral/Branch;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 517
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method private b(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .line 2993
    iget v0, p0, Lio/branch/referral/Branch;->p:I

    if-nez v0, :cond_0

    .line 2994
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/y;->a(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0

    .line 2996
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/y;->a(Lio/branch/referral/ServerRequest;I)V

    :goto_0
    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1255
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->h(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 1257
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1258
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1261
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1264
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1273
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1275
    :try_start_1
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidPushNotificationKey:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1277
    iget-object v2, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v2, v1}, Lio/branch/referral/m;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    :cond_3
    if-eqz p1, :cond_b

    .line 1285
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p2, :cond_b

    .line 1287
    :try_start_2
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1288
    iget-object v1, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/m;->j(Ljava/lang/String;)V

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "link_click_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1291
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1292
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 1294
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p1, v3, :cond_5

    .line 1295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 1296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne p1, v3, :cond_6

    .line 1297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1299
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v2, :cond_7

    const-string v1, ""

    .line 1302
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1303
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    const-string p1, "BranchSDK"

    const-string p2, "Branch Warning. URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    .line 1305
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 1310
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1311
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1314
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_b

    const-string v2, "http"

    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AppLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1317
    iget-object v1, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/branch/referral/m;->k(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "&"

    goto :goto_3

    :cond_a
    const-string p1, "?"

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->AppLinkUsed:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=true"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1321
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v0

    :catch_2
    :cond_b
    return v0
.end method

.method static synthetic b(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lio/branch/referral/Branch;->q:Z

    return p1
.end method

.method private b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 3618
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3619
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3620
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3621
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3625
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3626
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3627
    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 3628
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/branch/referral/Branch;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 533
    sput-boolean v0, Lio/branch/referral/Branch;->t:Z

    .line 534
    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sput-object v1, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    .line 535
    invoke-static {p0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 536
    invoke-static {p0, v0}, Lio/branch/referral/Branch;->a(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    .line 537
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v0, p0}, Lio/branch/referral/Branch;->a(Landroid/app/Application;)V

    .line 538
    sget-object p0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    return-object p0
.end method

.method static synthetic c(Lio/branch/referral/Branch;)Lio/branch/referral/m;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    return-object p0
.end method

.method public static c()Z
    .locals 1

    .line 689
    sget-boolean v0, Lio/branch/referral/Branch;->d:Z

    return v0
.end method

.method static synthetic c(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lio/branch/referral/Branch;->y:Z

    return p1
.end method

.method private static d(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 609
    new-instance v0, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic d(Lio/branch/referral/Branch;)Lio/branch/referral/y;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    return-object p0
.end method

.method static synthetic e(Lio/branch/referral/Branch;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 3638
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\?"

    .line 3639
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3640
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 3643
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3644
    aget-object v2, p1, v1

    .line 3645
    aget-object v3, p2, v1

    .line 3646
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic f(Lio/branch/referral/Branch;)Lio/branch/referral/ShareLinkManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->w:Lio/branch/referral/ShareLinkManager;

    return-object p0
.end method

.method static synthetic g()Lio/branch/referral/Branch;
    .locals 1

    .line 70
    sget-object v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/Branch;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/branch/referral/Branch;->h()V

    return-void
.end method

.method static synthetic h(Lio/branch/referral/Branch;)Lio/branch/referral/g;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->g:Lio/branch/referral/g;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1220
    invoke-direct {p0}, Lio/branch/referral/Branch;->i()V

    .line 1221
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lio/branch/referral/Branch;->s:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 1223
    invoke-direct {p0}, Lio/branch/referral/Branch;->j()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lio/branch/referral/Branch;)Lio/branch/referral/ag;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->i:Lio/branch/referral/ag;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1233
    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_4

    .line 1234
    iget-boolean v0, p0, Lio/branch/referral/Branch;->q:Z

    if-nez v0, :cond_2

    .line 1236
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->c()Lio/branch/referral/ServerRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1237
    instance-of v1, v0, Lio/branch/referral/ab;

    if-nez v1, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/ac;

    if-eqz v0, :cond_3

    .line 1238
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->b()Lio/branch/referral/ServerRequest;

    goto :goto_0

    .line 1241
    :cond_2
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1242
    new-instance v0, Lio/branch/referral/aa;

    iget-object v1, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/aa;-><init>(Landroid/content/Context;)V

    .line 1243
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->a(Lio/branch/referral/ServerRequest;)V

    .line 1246
    :cond_3
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_4
    return-void
.end method

.method static synthetic j(Lio/branch/referral/Branch;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private j()V
    .locals 9

    const/4 v0, 0x1

    .line 2845
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2846
    new-instance v2, Lio/branch/referral/Branch$2;

    invoke-direct {v2, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    .line 2856
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2857
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 2858
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x7

    .line 2860
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    const/16 v5, 0xb

    .line 2861
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    if-nez v4, :cond_0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const v4, 0x93a80

    mul-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v5, v0

    int-to-long v7, v4

    .line 2867
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->s:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic k(Lio/branch/referral/Branch;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->r:Ljava/util/Map;

    return-object p0
.end method

.method private k()V
    .locals 5

    .line 2872
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2873
    iget v0, p0, Lio/branch/referral/Branch;->p:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0}, Lio/branch/referral/y;->a()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 2874
    iput v0, p0, Lio/branch/referral/Branch;->p:I

    .line 2875
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->c()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2877
    iget-object v2, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_4

    .line 2879
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2881
    instance-of v2, v1, Lio/branch/referral/ab;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-direct {p0}, Lio/branch/referral/Branch;->r()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "BranchSDK"

    const-string v2, "Branch Error: User session has not been initialized!"

    .line 2882
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    iput v3, p0, Lio/branch/referral/Branch;->p:I

    .line 2884
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    goto :goto_0

    .line 2887
    :cond_0
    instance-of v2, v1, Lio/branch/referral/w;

    if-nez v2, :cond_2

    invoke-direct {p0}, Lio/branch/referral/Branch;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/branch/referral/Branch;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2888
    :cond_1
    iput v3, p0, Lio/branch/referral/Branch;->p:I

    .line 2889
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/Branch;->a(II)V

    goto :goto_0

    .line 2891
    :cond_2
    new-instance v0, Lio/branch/referral/Branch$d;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$d;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V

    .line 2892
    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$d;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 2895
    :cond_3
    iput v3, p0, Lio/branch/referral/Branch;->p:I

    goto :goto_0

    .line 2898
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/y;->b(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 2901
    :cond_5
    iget-object v0, p0, Lio/branch/referral/Branch;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2904
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 6

    const/4 v0, 0x0

    .line 2926
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v1}, Lio/branch/referral/y;->a()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2927
    iget-object v1, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v1, v0}, Lio/branch/referral/y;->a(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 2928
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2930
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2931
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v5}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2933
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2934
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v5}, Lio/branch/referral/m;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2936
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2937
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v3}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2942
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static synthetic l(Lio/branch/referral/Branch;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/branch/referral/Branch;->l()V

    return-void
.end method

.method private m()V
    .locals 1

    .line 2947
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2949
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2950
    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 2951
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/util/Timer;

    return-void
.end method

.method static synthetic m(Lio/branch/referral/Branch;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 2955
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    .line 2957
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2958
    iget-object v0, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 2959
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    return-void
.end method

.method static synthetic n(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lio/branch/referral/Branch;->q:Z

    return p0
.end method

.method static synthetic o(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$SESSION_STATE;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    return-object p0
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x1

    .line 2963
    iput-boolean v0, p0, Lio/branch/referral/Branch;->m:Z

    .line 2964
    iget-object v0, p0, Lio/branch/referral/Branch;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2965
    :try_start_0
    invoke-direct {p0}, Lio/branch/referral/Branch;->n()V

    .line 2966
    iget-object v1, p0, Lio/branch/referral/Branch;->k:Ljava/util/Timer;

    new-instance v2, Lio/branch/referral/Branch$3;

    invoke-direct {v2, p0}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2977
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()Z
    .locals 2

    .line 2981
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 2

    .line 2985
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private r()Z
    .locals 2

    .line 2989
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private s()V
    .locals 9

    .line 3543
    invoke-virtual {p0}, Lio/branch/referral/Branch;->f()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 3548
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3552
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 3554
    iget-object v2, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 3555
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3558
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 3559
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v2, :cond_5

    .line 3563
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 3564
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 3565
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lio/branch/referral/Branch;->b(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3566
    :cond_3
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3567
    :try_start_1
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 3573
    :try_start_2
    iget-object v2, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 3574
    iget-object v2, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 3576
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    .line 3577
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3580
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3583
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 3584
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3585
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3586
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 3588
    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_7
    const-string v0, "BranchSDK"

    const-string v2, "No activity reference to launch deep linked activity"

    .line 3591
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_5

    :cond_8
    :goto_3
    return-void

    :catch_1
    :goto_4
    const-string v0, "BranchSDK"

    .line 3598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Branch Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 3596
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4169
    invoke-static {p3}, Lio/branch/referral/w;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4170
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ServerRequest;)V
    .locals 5

    .line 3087
    iget-object v0, p0, Lio/branch/referral/Branch;->v:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_5

    instance-of v0, p1, Lio/branch/referral/w;

    if-nez v0, :cond_5

    .line 3089
    instance-of v0, p1, Lio/branch/referral/x;

    if-eqz v0, :cond_0

    const/16 v0, -0x65

    const-string v1, ""

    .line 3090
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->a(ILjava/lang/String;)V

    const-string p1, "BranchSDK"

    const-string v0, "Branch is not initialized, cannot logout"

    .line 3091
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3094
    :cond_0
    instance-of v0, p1, Lio/branch/referral/aa;

    if-eqz v0, :cond_1

    const-string p1, "BranchSDK"

    const-string v0, "Branch is not initialized, cannot close session"

    .line 3095
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3099
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3100
    iget-object v0, p0, Lio/branch/referral/Branch;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3102
    :goto_0
    sget-object v2, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    .line 3103
    check-cast v1, Lio/branch/referral/Branch$e;

    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 3105
    :cond_3
    sget-object v2, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v3, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 3106
    :goto_1
    check-cast v1, Lio/branch/referral/Branch$e;

    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    .line 3111
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    invoke-virtual {v0, p1}, Lio/branch/referral/y;->a(Lio/branch/referral/ServerRequest;)V

    .line 3112
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->j()V

    .line 3113
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4141
    iget-object v0, p0, Lio/branch/referral/Branch;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 1

    .line 922
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result p1

    const/4 v0, 0x0

    .line 923
    check-cast v0, Lio/branch/referral/Branch$e;

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    return p1
.end method

.method public a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z
    .locals 4

    .line 801
    sget-object v0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->USE_DEFAULT:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 802
    invoke-direct {p0, p1, p2, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 804
    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->x:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    sget-object v1, Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;->REFERRABLE:Lio/branch/referral/Branch$CUSTOM_REFERRABLE_SETTINGS;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 805
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method public a(Lio/branch/referral/Branch$e;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 875
    invoke-direct {p0, p2, p3}, Lio/branch/referral/Branch;->b(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result p2

    .line 876
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/Branch;->a(Lio/branch/referral/Branch$e;Landroid/app/Activity;)Z

    return p2
.end method

.method public b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->A()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4155
    invoke-static {p1}, Lio/branch/referral/w;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4156
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1335
    iput-boolean v0, p0, Lio/branch/referral/Branch;->A:Z

    .line 1336
    iget-object v0, p0, Lio/branch/referral/Branch;->o:Lio/branch/referral/y;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/y;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1337
    invoke-direct {p0}, Lio/branch/referral/Branch;->k()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4162
    invoke-static {p1}, Lio/branch/referral/w;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4163
    invoke-direct {p0}, Lio/branch/referral/Branch;->s()V

    :cond_0
    return-void
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    .line 1716
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->t()Ljava/lang/String;

    move-result-object v0

    .line 1717
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1718
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 1733
    iget-object v0, p0, Lio/branch/referral/Branch;->h:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->s()Ljava/lang/String;

    move-result-object v0

    .line 1734
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1735
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
