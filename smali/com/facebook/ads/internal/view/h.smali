.class public Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/internal/view/i;


# instance fields
.field private A:Z

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final f:Lcom/facebook/ads/internal/view/g/b/e;

.field private final g:Lcom/facebook/ads/internal/view/g/b/k;

.field private final h:Lcom/facebook/ads/internal/view/g/b/i;

.field private final i:Lcom/facebook/ads/internal/view/g/b/c;

.field private final j:Lcom/facebook/ads/internal/view/g/b/m;

.field private final k:Lcom/facebook/ads/internal/view/g/a;

.field private final l:Lcom/facebook/ads/internal/view/g/c/o;

.field private final m:Lcom/facebook/ads/internal/view/g/c/f;

.field private final n:Lcom/facebook/ads/internal/adapters/a/g;

.field private final o:Lcom/facebook/ads/internal/adapters/a/h;

.field private final p:Lcom/facebook/ads/internal/t/a;

.field private final q:Lcom/facebook/ads/internal/t/a$a;

.field private final r:Lcom/facebook/ads/internal/s/a/w;

.field private final s:Lcom/facebook/ads/internal/f/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcom/facebook/ads/internal/view/g/c;

.field private w:Lcom/facebook/ads/AudienceNetworkActivity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Lcom/facebook/ads/internal/view/g/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/adapters/a/g;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 1
    .param p4    # Lcom/facebook/ads/internal/f/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p5}, Lcom/facebook/ads/internal/view/i;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;)V

    new-instance p2, Lcom/facebook/ads/internal/view/h$1;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$1;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance p2, Lcom/facebook/ads/internal/view/h$2;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$2;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/g/b/e;

    new-instance p2, Lcom/facebook/ads/internal/view/h$3;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$3;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/g/b/k;

    new-instance p2, Lcom/facebook/ads/internal/view/h$4;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$4;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/g/b/i;

    new-instance p2, Lcom/facebook/ads/internal/view/h$5;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$5;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance p2, Lcom/facebook/ads/internal/view/h$6;

    invoke-direct {p2, p0}, Lcom/facebook/ads/internal/view/h$6;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/g/b/m;

    new-instance p2, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {p2}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/s/a/w;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/h;->A:Z

    new-instance p2, Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/ads/internal/view/g/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/g/a;->setVideoProgressReportIntervalMs(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {p2, p5}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/adapters/a/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/f/b;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/facebook/ads/internal/view/g/c/o;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/g/c/o;

    new-instance p2, Lcom/facebook/ads/internal/view/g/c/f;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/g/c/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/g/c/f;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [Lcom/facebook/ads/internal/l/f;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/g/b/k;

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/g/b/i;

    const/4 p5, 0x1

    aput-object p4, p2, p5

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/view/g/b/c;

    const/4 v0, 0x2

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/g/b/e;

    const/4 v0, 0x3

    aput-object p4, p2, v0

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/g/b/m;

    const/4 v0, 0x4

    aput-object p4, p2, v0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/l/e;->a([Lcom/facebook/ads/internal/l/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/h;->setupPlugins(Lcom/facebook/ads/internal/adapters/a/h;)V

    new-instance p1, Lcom/facebook/ads/internal/view/h$7;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/h$7;-><init>(Lcom/facebook/ads/internal/view/h;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->q:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->q:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {p1, p0, p5, p2}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/g;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/o/c;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/facebook/ads/internal/view/g/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/g/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->v:Lcom/facebook/ads/internal/view/g/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->o:Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/g/a;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/f/b;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->s:Lcom/facebook/ads/internal/f/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    move-object p1, v0

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/g/c/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/c/f;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/view/g/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->a()V

    return-void
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/h;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    return-object p0
.end method

.method private setUpContent(I)V
    .locals 9

    new-instance v8, Lcom/facebook/ads/internal/view/component/a/d$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/s/a/w;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/a/d$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/g;Landroid/view/View;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    sget v0, Lcom/facebook/ads/internal/view/h;->a:I

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/a/d$a;->b(I)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(Lcom/facebook/ads/internal/view/g/c/o;)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/a/d$a;->a(Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/d$a;->a()Lcom/facebook/ads/internal/view/component/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/a/c;->a(Lcom/facebook/ads/internal/view/component/a/d;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/h;->a()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/ads/internal/view/h;->a(Landroid/view/View;ZI)V

    return-void
.end method

.method private setupPlugins(Lcom/facebook/ads/internal/adapters/a/h;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/g;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/g/c/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/c/g;->setImage(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/g/c/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/g/c/l;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/view/g/c/d$a;->a:Lcom/facebook/ads/internal/view/g/c/d$a;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    new-instance v3, Lcom/facebook/ads/internal/view/g/c/d;

    invoke-direct {v3, v0, p1, v2}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;Z)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/k;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/g/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->c:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/i;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/adapters/a/g;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/h;->setUpContent(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->e:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/g;->d()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/g/a;->setVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    sget-object p2, Lcom/facebook/ads/internal/view/g/a/a;->c:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/h;->y:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/g/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/h;->A:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/g/a/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/a/a;->a:Lcom/facebook/ads/internal/view/g/a/a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/g/a/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->A:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->x:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->l:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->m:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/h;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/h;->y:J

    sget-object v2, Lcom/facebook/ads/internal/l/a$a;->c:Lcom/facebook/ads/internal/l/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/l/a;->a(JLcom/facebook/ads/internal/l/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/h;->n:Lcom/facebook/ads/internal/adapters/a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->k:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/h;->z:Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->p:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->w:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-super {p0}, Lcom/facebook/ads/internal/view/i;->onDestroy()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->r:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/i;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
