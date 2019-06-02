.class public Lin/til/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/til/core/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/os/Handler;

.field private static volatile b:Lin/til/core/a;


# instance fields
.field private final c:Landroid/app/Application;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/til/core/integrations/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/til/core/integrations/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lin/til/core/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/til/core/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lin/til/core/a;->a:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lin/til/core/integrations/b$a;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lin/til/core/a;->c:Landroid/app/Application;

    .line 45
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/til/core/a;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p3, p1}, Lin/til/core/a;->a(Ljava/util/HashMap;Z)V

    .line 47
    iput-object p2, p0, Lin/til/core/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 48
    iget-object p1, p0, Lin/til/core/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lin/til/core/a$2;

    invoke-direct {p2, p0, p3}, Lin/til/core/a$2;-><init>(Lin/til/core/a;Ljava/util/HashMap;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Ljava/util/HashMap;Ljava/util/List;Lin/til/core/a$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lin/til/core/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Ljava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lin/til/core/a;)V
    .locals 2

    .line 73
    const-class v0, Lin/til/core/a;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lin/til/core/a;->b:Lin/til/core/a;

    if-eqz v1, :cond_0

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_0
    sput-object p0, Lin/til/core/a;->b:Lin/til/core/a;

    .line 78
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lin/til/core/a;Ljava/util/HashMap;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lin/til/core/a;->a(Ljava/util/HashMap;Z)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lin/til/core/a;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lin/til/core/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lin/til/core/a;->e:Ljava/util/Map;

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lin/til/core/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 91
    iget-object v1, p0, Lin/til/core/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/til/core/integrations/b$a;

    .line 92
    invoke-interface {v1}, Lin/til/core/integrations/b$a;->key()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "nsso"

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "tp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "tildmp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "tpr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_1
    if-nez p2, :cond_3

    .line 96
    invoke-interface {v1, v3, p0}, Lin/til/core/integrations/b$a;->create(Ljava/util/HashMap;Lin/til/core/a;)Lin/til/core/integrations/b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 100
    :cond_2
    iget-object v3, p0, Lin/til/core/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "nsso"

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "tildmp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "tp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "tpr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p2, :cond_5

    .line 103
    invoke-interface {v1, v3, p0}, Lin/til/core/integrations/b$a;->create(Ljava/util/HashMap;Lin/til/core/a;)Lin/til/core/integrations/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, p0, Lin/til/core/a;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lin/til/core/a;->d:Ljava/util/List;

    :cond_7
    return-void
.end method

.method public static b()Lin/til/core/a;
    .locals 1

    .line 69
    sget-object v0, Lin/til/core/a;->b:Lin/til/core/a;

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 25
    sget-object v0, Lin/til/core/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/til/core/integrations/c;",
            ")",
            "Lin/til/core/integrations/b<",
            "*>;"
        }
    .end annotation

    .line 592
    :try_start_0
    iget-object v0, p0, Lin/til/core/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/til/core/integrations/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 594
    :catch_0
    new-instance v0, Lin/til/core/integrations/TILSDKExceptionDto;

    invoke-direct {v0, p1}, Lin/til/core/integrations/TILSDKExceptionDto;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lin/til/core/integrations/c;->onSdkFailure(Lin/til/core/integrations/TILSDKExceptionDto;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 65
    iget-object v0, p0, Lin/til/core/a;->c:Landroid/app/Application;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 7

    const-string v0, "nsso"

    .line 290
    invoke-direct {p0, v0, p5}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lin/til/core/integrations/b;->nSSOinitializeSDK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 10

    const-string v0, "tp"

    move-object v1, p0

    move-object/from16 v9, p7

    .line 517
    invoke-direct {v1, v0, v9}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lin/til/core/integrations/b;->tpInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 343
    invoke-direct {p0, v0, p3}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/til/core/integrations/b;->nSSOsignOutUser(Landroid/content/Context;ZLin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 407
    invoke-direct {p0, v0, p2}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/til/core/integrations/b;->nSSOmigrateCurrentSession(Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 285
    invoke-direct {p0, v0, p3}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/til/core/integrations/b;->nSSOresendSignUpOtp(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 389
    invoke-direct {p0, v0, p4}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/til/core/integrations/b;->nSSOverifySignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 13

    const-string v0, "nsso"

    move-object v1, p0

    move-object/from16 v12, p10

    .line 383
    invoke-direct {v1, v0, v12}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lin/til/core/integrations/b;->nSSOsignUpUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/til/core/integrations/c;)V
    .locals 7

    const-string v0, "nsso"

    .line 450
    invoke-direct {p0, v0, p5}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lin/til/core/integrations/b;->nSSOloginWithSocial(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/til/core/integrations/c;)V

    return-void
.end method

.method public a(Lin/til/core/integrations/c;)Z
    .locals 1

    const-string v0, "nsso"

    .line 277
    invoke-direct {p0, v0, p1}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object p1

    invoke-virtual {p1}, Lin/til/core/integrations/b;->nSSOcheckIfSdkInitialized()Z

    move-result p1

    return p1
.end method

.method public b(Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 347
    invoke-direct {p0, v0, p1}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/til/core/integrations/b;->nSSOgetUserDetails(Lin/til/core/integrations/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 411
    invoke-direct {p0, v0, p2}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/til/core/integrations/b;->nSSOcreateUnverifiedSession(Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 311
    invoke-direct {p0, v0, p3}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/til/core/integrations/b;->nSSOloginWithEmail(Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "tp"

    .line 533
    invoke-direct {p0, v0, p4}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lin/til/core/integrations/b;->tpLogActivityWithCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/til/core/integrations/c;)V

    return-void
.end method

.method public c(Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "nsso"

    .line 398
    invoke-direct {p0, v0, p1}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/til/core/integrations/b;->nSSOgetAppSession(Lin/til/core/integrations/c;)V

    return-void
.end method

.method public d(Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "tp"

    .line 521
    invoke-direct {p0, v0, p1}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/til/core/integrations/b;->tpApplicationPaused(Lin/til/core/integrations/c;)V

    return-void
.end method

.method public e(Lin/til/core/integrations/c;)V
    .locals 1

    const-string v0, "tp"

    .line 529
    invoke-direct {p0, v0, p1}, Lin/til/core/a;->c(Ljava/lang/String;Lin/til/core/integrations/c;)Lin/til/core/integrations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/til/core/integrations/b;->tpLogout(Lin/til/core/integrations/c;)V

    return-void
.end method
