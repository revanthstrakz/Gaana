.class public Landroidx/work/impl/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field b:Landroidx/work/ListenableWorker;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field c:Landroidx/work/impl/utils/a/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field d:Landroidx/work/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field e:Landroidx/work/impl/WorkDatabase;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/work/WorkerParameters$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/a/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/j$a;->h:Landroidx/work/WorkerParameters$a;

    .line 640
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/j$a;->a:Landroid/content/Context;

    .line 641
    iput-object p3, p0, Landroidx/work/impl/j$a;->c:Landroidx/work/impl/utils/a/a;

    .line 642
    iput-object p2, p0, Landroidx/work/impl/j$a;->d:Landroidx/work/a;

    .line 643
    iput-object p4, p0, Landroidx/work/impl/j$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 644
    iput-object p5, p0, Landroidx/work/impl/j$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/j$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 664
    iput-object p1, p0, Landroidx/work/impl/j$a;->h:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroidx/work/impl/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)",
            "Landroidx/work/impl/j$a;"
        }
    .end annotation

    .line 652
    iput-object p1, p0, Landroidx/work/impl/j$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a()Landroidx/work/impl/j;
    .locals 1

    .line 684
    new-instance v0, Landroidx/work/impl/j;

    invoke-direct {v0, p0}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/j$a;)V

    return-object v0
.end method
