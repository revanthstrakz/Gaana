.class public Lcom/playercache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/playercache/e;

.field private static final b:Landroidx/work/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 25
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->a(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    .line 28
    new-instance v1, Landroidx/work/g$a;

    const-class v2, Lcom/playercache/TrackCacheWorker;

    invoke-direct {v1, v2}, Landroidx/work/g$a;-><init>(Ljava/lang/Class;)V

    const-string v2, "CACHE_WORK_TAG"

    .line 29
    invoke-virtual {v1, v2}, Landroidx/work/g$a;->a(Ljava/lang/String;)Landroidx/work/l$a;

    move-result-object v1

    check-cast v1, Landroidx/work/g$a;

    new-instance v2, Landroidx/work/b;

    invoke-direct {v2, v0}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 30
    invoke-virtual {v1, v2}, Landroidx/work/g$a;->a(Landroidx/work/b;)Landroidx/work/l$a;

    move-result-object v0

    check-cast v0, Landroidx/work/g$a;

    .line 31
    invoke-virtual {v0}, Landroidx/work/g$a;->e()Landroidx/work/l;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    sput-object v0, Lcom/playercache/e;->b:Landroidx/work/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/playercache/e;
    .locals 1

    .line 35
    sget-object v0, Lcom/playercache/e;->a:Lcom/playercache/e;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/playercache/e;

    invoke-direct {v0}, Lcom/playercache/e;-><init>()V

    sput-object v0, Lcom/playercache/e;->a:Lcom/playercache/e;

    .line 38
    :cond_0
    sget-object v0, Lcom/playercache/e;->a:Lcom/playercache/e;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 55
    invoke-static {}, Landroidx/work/k;->a()Landroidx/work/k;

    move-result-object v0

    const-string v1, "CACHE_WORK_TAG"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    sget-object v3, Lcom/playercache/e;->b:Landroidx/work/g;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/g;)Landroidx/work/h;

    return-void
.end method

.method public c()Z
    .locals 2

    .line 60
    sget v0, Lcom/constants/Constants;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
