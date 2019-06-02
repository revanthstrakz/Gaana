.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/work/m;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Landroidx/work/a$a;)V
    .locals 1
    .param p1    # Landroidx/work/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iget-object v0, p1, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Landroidx/work/a;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p1, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 65
    :goto_0
    iget-object v0, p1, Landroidx/work/a$a;->b:Landroidx/work/m;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Landroidx/work/m;

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p1, Landroidx/work/a$a;->b:Landroidx/work/m;

    iput-object v0, p0, Landroidx/work/a;->b:Landroidx/work/m;

    .line 71
    :goto_1
    iget v0, p1, Landroidx/work/a$a;->c:I

    iput v0, p0, Landroidx/work/a;->c:I

    .line 72
    iget v0, p1, Landroidx/work/a$a;->d:I

    iput v0, p0, Landroidx/work/a;->d:I

    .line 73
    iget v0, p1, Landroidx/work/a$a;->e:I

    iput v0, p0, Landroidx/work/a;->e:I

    .line 74
    iget p1, p1, Landroidx/work/a$a;->f:I

    iput p1, p0, Landroidx/work/a;->f:I

    return-void
.end method

.method private g()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 144
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Landroidx/work/m;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 89
    iget-object v0, p0, Landroidx/work/a;->b:Landroidx/work/m;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 98
    iget v0, p0, Landroidx/work/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/work/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 122
    iget v0, p0, Landroidx/work/a;->e:I

    return v0
.end method

.method public f()I
    .locals 2
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x14L
        to = 0x32L
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroidx/work/a;->f:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 137
    :cond_0
    iget v0, p0, Landroidx/work/a;->f:I

    return v0
.end method
