.class public Lcom/facebook/ads/internal/view/o;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field static final synthetic a:Z = true

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private A:Landroid/content/Context;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private B:Lcom/facebook/ads/internal/view/g/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/internal/view/f/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/internal/view/g/c/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/internal/view/g/c/l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/internal/view/g/c/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Lcom/facebook/ads/internal/view/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/internal/view/g/a/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private K:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/facebook/ads/internal/view/f/b;

.field private M:Z

.field private N:Z

.field private O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/AudienceNetworkActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

.field private final l:Lcom/facebook/ads/internal/view/g/b/c;

.field private final m:Lcom/facebook/ads/internal/view/g/b/e;

.field private final n:Lcom/facebook/ads/internal/view/g/b/m;

.field private final o:Lcom/facebook/ads/internal/view/g/b/o;

.field private final p:Lcom/facebook/ads/internal/adapters/a/k;

.field private final q:Lcom/facebook/ads/internal/o/c;

.field private final r:Lcom/facebook/ads/internal/t/a;

.field private final s:Lcom/facebook/ads/internal/t/a$a;

.field private final t:Lcom/facebook/ads/internal/s/a/w;

.field private final u:Lcom/facebook/ads/internal/view/g/c/o;

.field private final v:Lcom/facebook/ads/internal/view/g/b;

.field private final w:Landroid/widget/RelativeLayout;

.field private final x:Lcom/facebook/ads/internal/view/g/c/f;

.field private final y:Lcom/facebook/ads/internal/adapters/a/d;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->b:I

    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->c:I

    const/high16 v0, 0x41800000    # 16.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->d:I

    const/high16 v0, 0x42900000    # 72.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->e:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->f:I

    sget v0, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/o;->g:I

    const/high16 v0, 0x41e00000    # 28.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->h:I

    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/internal/s/a/y;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/o;->i:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/g/a;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/adapters/a/k;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/o$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$1;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    new-instance v0, Lcom/facebook/ads/internal/view/o$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$3;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/g/b/c;

    new-instance v0, Lcom/facebook/ads/internal/view/o$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$4;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/g/b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/o$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$5;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/g/b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/o$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/o$6;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/g/b/o;

    new-instance v0, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->M:Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/o;->N:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->d()Lcom/facebook/ads/internal/adapters/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/a;->a()Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    new-instance p1, Lcom/facebook/ads/internal/view/g/c/o;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/g/c/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/g/c/o;

    new-instance p1, Lcom/facebook/ads/internal/view/g/c/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/g/c/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/g/c/f;

    new-instance p1, Lcom/facebook/ads/internal/view/c/d;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    sget p3, Lcom/facebook/ads/internal/view/o;->i:I

    invoke-direct {p1, p2, p3}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/c/d;->a()Lcom/facebook/ads/internal/view/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-static {p2}, Lcom/facebook/ads/internal/n/a;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/d;->a(Z)Lcom/facebook/ads/internal/view/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/o$7;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/o$7;-><init>(Lcom/facebook/ads/internal/view/o;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->s:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->s:Lcom/facebook/ads/internal/t/a$a;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3, p2}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/g/b;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, p4, v0, v2}, Lcom/facebook/ads/internal/view/g/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/g/a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->v:Lcom/facebook/ads/internal/view/g/b;

    new-instance p1, Lcom/facebook/ads/internal/view/f/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/internal/view/f/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/adapters/a/k;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    sget-boolean p1, Lcom/facebook/ads/internal/view/o;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p5}, Lcom/facebook/ads/internal/adapters/a/k;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/g/a;->setVideoProgressReportIntervalMs(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    const/high16 p2, -0x1000000

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/facebook/ads/internal/l/f;

    iget-object p4, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/g/b/c;

    aput-object p4, p2, v1

    iget-object p4, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/g/b/e;

    aput-object p4, p2, p3

    const/4 p3, 0x2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/g/b/m;

    aput-object p4, p2, p3

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/g/b/o;

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/l/e;->a([Lcom/facebook/ads/internal/l/f;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/o;->M:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/o;->M:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method private b()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    new-instance v1, Lcom/facebook/ads/internal/view/g/c/k;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/g/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/g/c/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/g/c/l;

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->G:Landroid/view/View;

    const/high16 v1, -0x5a000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->G:Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->G:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/g/a;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/g/c/l;

    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->F:Lcom/facebook/ads/internal/view/g/c/l;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/f/a;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    sget v5, Lcom/facebook/ads/internal/view/o;->e:I

    iget-object v6, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b;->b()Lcom/facebook/ads/internal/view/f/b$a;

    move-result-object v1

    sget-object v3, Lcom/facebook/ads/internal/view/f/b$a;->d:Lcom/facebook/ads/internal/view/f/b$a;

    const/4 v9, 0x0

    if-ne v1, v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/f/b;->b()Lcom/facebook/ads/internal/view/f/b$a;

    move-result-object v3

    sget-object v10, Lcom/facebook/ads/internal/view/f/b$a;->d:Lcom/facebook/ads/internal/view/f/b$a;

    if-ne v3, v10, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    iget-object v11, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    iget-object v12, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    move-object v3, v0

    move v9, v1

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/internal/view/f/a;-><init>(Landroid/content/Context;ILcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;ZZLcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f/a;->setInfo(Lcom/facebook/ads/internal/adapters/a/k;)V

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    sget-object v3, Lcom/facebook/ads/internal/view/g/c/d$a;->c:Lcom/facebook/ads/internal/view/g/c/d$a;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/view/g/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/g/c/d$a;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/g/c/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/g/c/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/view/g/c/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v2

    const v3, -0xbb7c04

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/g/c/j;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    sget-object v1, Lcom/facebook/ads/internal/view/g/c/j$a;->b:Lcom/facebook/ads/internal/view/g/c/j$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/c/j;->setButtonMode(Lcom/facebook/ads/internal/view/g/c/j$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    new-instance v1, Lcom/facebook/ads/internal/view/o$8;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o$8;-><init>(Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/c/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/b;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/view/f$a;->b:Lcom/facebook/ads/internal/view/f$a;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/view/f$a;->a:Lcom/facebook/ads/internal/view/f$a;

    :goto_3
    new-instance v1, Lcom/facebook/ads/internal/view/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/ads/internal/view/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/view/f$a;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->c()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->b()V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->b()Lcom/facebook/ads/internal/view/f/b$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/f/b$a;->d:Lcom/facebook/ads/internal/view/f/b$a;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f;->c()V

    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    new-instance v1, Lcom/facebook/ads/internal/view/o$9;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/o$9;-><init>(Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    goto :goto_2

    :cond_7
    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    return-object p0
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->M:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->e()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/g/a;->d()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/g/a;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f;->b()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/facebook/ads/internal/view/o$10;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/o$10;-><init>(Lcom/facebook/ads/internal/view/o;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/f;->a(Z)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    sget-object v3, Lcom/facebook/ads/internal/view/f$a;->a:Lcom/facebook/ads/internal/view/f$a;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/f;->setCloseButtonStyle(Lcom/facebook/ads/internal/view/f$a;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f;->c()V

    :cond_2
    new-array v1, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/g/c/f;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/g/c/o;

    aput-object v5, v1, v2

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/y;->a([Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/b;->c()Landroid/util/Pair;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/o$2;->a:[I

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/internal/view/f/b$a;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/f/b$a;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->c()V

    return-void

    :pswitch_1
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a([Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/facebook/ads/internal/view/o;->d:I

    sget v3, Lcom/facebook/ads/internal/view/o;->d:I

    sget v4, Lcom/facebook/ads/internal/view/o;->d:I

    sget v5, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/w;->a()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/f/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/a;->a()V

    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/facebook/ads/internal/view/o;->g:I

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/f/a;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :pswitch_3
    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a([Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->K:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->c()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x5a000000

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/g/c/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic g(Lcom/facebook/ads/internal/view/o;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/view/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->f()V

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/c/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/g/c/d;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/o/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/g/c/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    return-object p0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/view/o;)Lcom/facebook/ads/internal/view/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    return-object p0
.end method

.method private setUpContentLayoutForVideo(I)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    sget-object v2, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    const/16 v1, 0xc

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->a(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    sget v4, Lcom/facebook/ads/internal/view/o;->d:I

    sget v5, Lcom/facebook/ads/internal/view/o;->d:I

    sget v6, Lcom/facebook/ads/internal/view/o;->d:I

    sget v7, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/ads/internal/view/f/a;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    const/16 v0, 0xb

    const/16 v4, 0xa

    if-eqz p1, :cond_1

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/o;->f:I

    sget v6, Lcom/facebook/ads/internal/view/o;->f:I

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    sget v6, Lcom/facebook/ads/internal/view/o;->d:I

    sget v7, Lcom/facebook/ads/internal/view/o;->d:I

    sget v8, Lcom/facebook/ads/internal/view/o;->d:I

    sget v9, Lcom/facebook/ads/internal/view/o;->d:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/facebook/ads/internal/view/g/c/j;->setPadding(IIII)V

    iget-object v5, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    invoke-virtual {v5, v6, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/o;->h:I

    sget v6, Lcom/facebook/ads/internal/view/o;->h:I

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/o;->b:I

    sget v4, Lcom/facebook/ads/internal/view/o;->b:I

    sget v5, Lcom/facebook/ads/internal/view/o;->g:I

    add-int/2addr v4, v5

    sget v5, Lcom/facebook/ads/internal/view/o;->b:I

    sget v6, Lcom/facebook/ads/internal/view/o;->c:I

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/o;->x:Lcom/facebook/ads/internal/view/g/c/f;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->f()V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->g()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->l()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->O:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/o;->b()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->k:Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->addBackButtonInterceptor(Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/k;->e()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/g/a;->setVideoURI(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/o;->setUpContentLayoutForVideo(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->w:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/y;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->y:Lcom/facebook/ads/internal/adapters/a/d;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/d;Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/c/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/a/k;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/f;->a(Lcom/facebook/ads/internal/adapters/a/i;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    sget p3, Lcom/facebook/ads/internal/view/o;->g:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/view/o;->j:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getVideoStartReason()Lcom/facebook/ads/internal/view/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/o;->J:Lcom/facebook/ads/internal/view/g/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/o;->N:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->J:Lcom/facebook/ads/internal/view/g/a/a;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/o;->N:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->J:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/g/a;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_2
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getCurrentPositionInMillis()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/f/a;->a(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/o;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/a;->getEventBus()Lcom/facebook/ads/internal/l/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/internal/l/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->l:Lcom/facebook/ads/internal/view/g/b/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->m:Lcom/facebook/ads/internal/view/g/b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->n:Lcom/facebook/ads/internal/view/g/b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->o:Lcom/facebook/ads/internal/view/g/b/o;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/l/e;->b([Lcom/facebook/ads/internal/l/f;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->r:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/o;->q:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->p:Lcom/facebook/ads/internal/adapters/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/o/c;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->I:Lcom/facebook/ads/internal/view/f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/f;->setToolbarListener(Lcom/facebook/ads/internal/view/f$b;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->K:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->setRequestedOrientation(I)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->v:Lcom/facebook/ads/internal/view/g/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/b;->a()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->B:Lcom/facebook/ads/internal/view/g/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/f/b;->e()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->H:Lcom/facebook/ads/internal/view/g/c/j;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->D:Lcom/facebook/ads/internal/view/f/a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->E:Lcom/facebook/ads/internal/view/g/c/d;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->C:Lcom/facebook/ads/internal/view/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/o;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->u:Lcom/facebook/ads/internal/view/g/c/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/g/c/o;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->t:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setEndCardController(Lcom/facebook/ads/internal/view/f/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->L:Lcom/facebook/ads/internal/view/f/b;

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
