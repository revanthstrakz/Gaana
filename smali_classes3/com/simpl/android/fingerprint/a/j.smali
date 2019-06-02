.class Lcom/simpl/android/fingerprint/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpl/android/fingerprint/a/j$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "j"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/simpl/android/fingerprint/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Lcom/simpl/android/fingerprint/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/simpl/android/fingerprint/a/k;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/simpl/android/fingerprint/a/j;->b:Ljava/util/EnumSet;

    iput-object p1, p0, Lcom/simpl/android/fingerprint/a/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/simpl/android/fingerprint/a/j;->e:Ljava/lang/String;

    new-instance p2, Lcom/simpl/android/fingerprint/a/d;

    invoke-direct {p2, p1}, Lcom/simpl/android/fingerprint/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/simpl/android/fingerprint/a/j;->f:Lcom/simpl/android/fingerprint/a/d;

    return-void
.end method

.method static synthetic A(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$9;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$9;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$14;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$14;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C(Lcom/simpl/android/fingerprint/a/j;)Ljava/util/List;
    .locals 4

    new-instance v0, Lcom/simpl/android/fingerprint/a/i;

    iget-object v1, p0, Lcom/simpl/android/fingerprint/a/j;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/simpl/android/fingerprint/a/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$11;

    invoke-direct {v1, p0, v0}, Lcom/simpl/android/fingerprint/a/j$11;-><init>(Lcom/simpl/android/fingerprint/a/j;Lcom/simpl/android/fingerprint/a/i;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-Ltln"

    const-string v3, "error"

    invoke-direct {v0, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-isMock"

    const-string v3, "error"

    invoke-direct {v0, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$28;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$28;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/simpl/android/fingerprint/a/j$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/simpl/android/fingerprint/a/j$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lcom/simpl/android/fingerprint/a/j;->d:Landroid/content/Context;

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$12;

    invoke-direct {v1, p0, v0, p2}, Lcom/simpl/android/fingerprint/a/j$12;-><init>(Lcom/simpl/android/fingerprint/a/j;Lorg/json/JSONObject;Lcom/simpl/android/fingerprint/a/j$a;)V

    new-instance p2, Lcom/simpl/android/fingerprint/a/a$b;

    invoke-direct {p2, p1, v1}, Lcom/simpl/android/fingerprint/a/a$b;-><init>(Landroid/content/Context;Lcom/simpl/android/fingerprint/a/a$c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/simpl/android/fingerprint/a/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/simpl/android/fingerprint/a/j;Lcom/simpl/android/fingerprint/a/k;)Z
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/j;->b:Ljava/util/EnumSet;

    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/simpl/android/fingerprint/a/j;)Lcom/simpl/android/fingerprint/a/d;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/j;->f:Lcom/simpl/android/fingerprint/a/d;

    return-object p0
.end method

.method static synthetic c(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$15;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$15;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$24;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$24;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$25;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$25;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$26;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$26;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$27;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$27;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$33;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$33;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$2;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$2;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$3;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$3;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$4;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$4;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$8;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$8;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$16;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$16;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$17;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$17;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$18;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$18;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$20;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$20;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$19;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$19;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$22;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$22;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$21;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$21;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/simpl/android/fingerprint/a/j;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/simpl/android/fingerprint/commons/models/Attribute;

    const-string v2, "SIMPL-DEVICE-MODEL"

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Lcom/simpl/android/fingerprint/commons/models/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$10;

    invoke-direct {v1, p0}, Lcom/simpl/android/fingerprint/a/j$10;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    invoke-static {v1, v0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static synthetic u(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$13;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$13;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$5;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$5;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$6;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$6;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/simpl/android/fingerprint/a/j$7;

    invoke-direct {v0, p0}, Lcom/simpl/android/fingerprint/a/j$7;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    const-string p0, "error"

    invoke-static {v0, p0}, Lcom/simpl/android/fingerprint/a/e;->a(Lcom/simpl/android/fingerprint/a/e$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic z(Lcom/simpl/android/fingerprint/a/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/simpl/android/fingerprint/a/j;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/util/HashMap;Lcom/simpl/android/fingerprint/a/j$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/simpl/android/fingerprint/a/j$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$23;

    invoke-direct {v1, p0}, Lcom/simpl/android/fingerprint/a/j$23;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$29;

    invoke-direct {v1, p0}, Lcom/simpl/android/fingerprint/a/j$29;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$31;

    invoke-direct {v1, p0}, Lcom/simpl/android/fingerprint/a/j$31;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$32;

    invoke-direct {v1, p0}, Lcom/simpl/android/fingerprint/a/j$32;-><init>(Lcom/simpl/android/fingerprint/a/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/simpl/android/fingerprint/a/j$30;

    invoke-direct {v1, p0, p1}, Lcom/simpl/android/fingerprint/a/j$30;-><init>(Lcom/simpl/android/fingerprint/a/j;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p1, Lcom/simpl/android/fingerprint/a/j$1;

    invoke-direct {p1, p0, v1, v2, p2}, Lcom/simpl/android/fingerprint/a/j$1;-><init>(Lcom/simpl/android/fingerprint/a/j;JLcom/simpl/android/fingerprint/a/j$a;)V

    invoke-direct {p0, v0, p1}, Lcom/simpl/android/fingerprint/a/j;->a(Ljava/util/List;Lcom/simpl/android/fingerprint/a/j$a;)V

    return-void
.end method
