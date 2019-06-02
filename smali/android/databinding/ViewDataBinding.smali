.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$a;
    }
.end annotation


# static fields
.field static a:I

.field private static final b:I

.field private static final c:Z

.field private static final d:Landroid/databinding/ViewDataBinding$a;

.field private static final e:Landroid/databinding/ViewDataBinding$a;

.field private static final f:Landroid/databinding/ViewDataBinding$a;

.field private static final g:Landroid/databinding/ViewDataBinding$a;

.field private static final h:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/d;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final k:Ljava/lang/Runnable;

.field private l:Z

.field private m:Z

.field private n:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c<",
            "Landroid/databinding/d;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/view/Choreographer;

.field private final q:Landroid/view/Choreographer$FrameCallback;

.field private r:Landroid/os/Handler;

.field private s:Landroid/databinding/ViewDataBinding;

.field private t:Landroid/arch/lifecycle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    const-string v0, "binding_"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/ViewDataBinding;->b:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->c:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->d:Landroid/databinding/ViewDataBinding$a;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->e:Landroid/databinding/ViewDataBinding$a;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->g:Landroid/databinding/ViewDataBinding$a;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/c$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 489
    sget v0, Lcom/android/a/a/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->m:Z

    return p1
.end method

.method private e()V
    .locals 4

    .line 419
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->o:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->d()V

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->o:Z

    const/4 v1, 0x0

    .line 427
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->m:Z

    .line 428
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 429
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/c;

    invoke-virtual {v2, p0, v0, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    if-nez v0, :cond_3

    .line 437
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->b()V

    .line 438
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/c;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->o:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->e()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->a()V

    :goto_0
    return-void
.end method

.method protected abstract b()V
.end method

.method public abstract c()Z
.end method

.method protected d()V
    .locals 2

    .line 533
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->d()V

    goto :goto_0

    .line 536
    :cond_0
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->l:Z

    if-eqz v0, :cond_1

    .line 538
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->l:Z

    .line 541
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/arch/lifecycle/e;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->a()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 544
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 548
    :cond_2
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->r:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 541
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
