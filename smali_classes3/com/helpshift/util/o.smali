.class public Lcom/helpshift/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/helpshift/b/b;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/helpshift/b;

.field private static e:Lcom/helpshift/common/platform/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/o;->a:Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/helpshift/b/b;

    invoke-direct {v0}, Lcom/helpshift/b/b;-><init>()V

    sput-object v0, Lcom/helpshift/util/o;->b:Lcom/helpshift/b/b;

    return-void
.end method

.method public static a()Lcom/helpshift/b/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/helpshift/util/o;->b:Lcom/helpshift/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/helpshift/util/o;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/helpshift/util/o;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 42
    sput-object p0, Lcom/helpshift/util/o;->c:Landroid/content/Context;

    .line 43
    invoke-static {p0}, Lcom/helpshift/util/o;->b(Landroid/content/Context;)V

    .line 45
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/helpshift/util/o;->e:Lcom/helpshift/common/platform/p;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/helpshift/common/platform/k;

    sget-object v1, Lcom/helpshift/util/o;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/helpshift/common/platform/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/o;->e:Lcom/helpshift/common/platform/p;

    .line 52
    :cond_0
    sget-object p0, Lcom/helpshift/util/o;->d:Lcom/helpshift/b;

    if-nez p0, :cond_1

    .line 53
    new-instance p0, Lcom/helpshift/d;

    sget-object p1, Lcom/helpshift/util/o;->e:Lcom/helpshift/common/platform/p;

    invoke-direct {p0, p1}, Lcom/helpshift/d;-><init>(Lcom/helpshift/common/platform/p;)V

    sput-object p0, Lcom/helpshift/util/o;->d:Lcom/helpshift/b;

    :cond_1
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lcom/helpshift/util/o;->c:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 32
    sget-object v0, Lcom/helpshift/util/o;->b:Lcom/helpshift/b/b;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c()Lcom/helpshift/common/platform/p;
    .locals 1

    .line 58
    sget-object v0, Lcom/helpshift/util/o;->e:Lcom/helpshift/common/platform/p;

    return-object v0
.end method

.method public static d()Lcom/helpshift/b;
    .locals 1

    .line 62
    sget-object v0, Lcom/helpshift/util/o;->d:Lcom/helpshift/b;

    return-object v0
.end method
