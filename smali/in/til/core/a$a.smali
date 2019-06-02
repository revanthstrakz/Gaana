.class public Lin/til/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/til/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/til/core/integrations/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 615
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 617
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lin/til/core/a$a;->a:Landroid/app/Application;

    .line 618
    iget-object p1, p0, Lin/til/core/a$a;->a:Landroid/app/Application;

    if-nez p1, :cond_1

    .line 619
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 622
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/til/core/a$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lin/til/core/integrations/b$a;)Lin/til/core/a$a;
    .locals 1

    if-nez p1, :cond_0

    .line 628
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Factory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_0
    iget-object v0, p0, Lin/til/core/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lin/til/core/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lin/til/core/a;"
        }
    .end annotation

    .line 640
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lin/til/core/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v1, v0

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    iget-object v0, p0, Lin/til/core/a$a;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    new-instance v6, Lin/til/core/a;

    iget-object v1, p0, Lin/til/core/a$a;->a:Landroid/app/Application;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lin/til/core/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Ljava/util/HashMap;Ljava/util/List;Lin/til/core/a$1;)V

    return-object v6
.end method
