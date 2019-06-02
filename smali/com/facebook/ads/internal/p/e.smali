.class public Lcom/facebook/ads/internal/p/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/e$a;,
        Lcom/facebook/ads/internal/p/e$b;,
        Lcom/facebook/ads/internal/p/e$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "e"

.field private static c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/p/e;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Lcom/facebook/ads/internal/view/c/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/internal/p/d;

.field private F:Lcom/facebook/ads/internal/adapters/q$a;

.field private G:Ljava/lang/String;

.field private H:Landroid/view/View;

.field protected a:Lcom/facebook/ads/internal/adapters/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/internal/f/b;

.field private h:Lcom/facebook/ads/internal/p/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/facebook/ads/internal/p/e$c;

.field private j:Lcom/facebook/ads/internal/DisplayAdController;

.field private volatile k:Z

.field private l:Lcom/facebook/ads/internal/j/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/ads/internal/protocol/e;

.field private n:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Lcom/facebook/ads/internal/t/a;

.field private r:Lcom/facebook/ads/internal/t/a$a;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/t/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/facebook/ads/internal/s/a/w;

.field private u:Lcom/facebook/ads/internal/adapters/q;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/ads/internal/p/e$a;

.field private w:Lcom/facebook/ads/internal/view/w;

.field private x:Lcom/facebook/ads/internal/p/k;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/d;Lcom/facebook/ads/internal/p/e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/facebook/ads/internal/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/p/e$c;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    iput-object p3, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/p/e;->k:Z

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/p/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->f:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/internal/protocol/e;->j:Lcom/facebook/ads/internal/protocol/e;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->m:Lcom/facebook/ads/internal/protocol/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->o:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/internal/s/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/w;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->t:Lcom/facebook/ads/internal/s/a/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/e;->z:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/e;->A:Z

    sget-object v0, Lcom/facebook/ads/internal/p/d;->b:Lcom/facebook/ads/internal/p/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    sget-object v0, Lcom/facebook/ads/internal/adapters/q$a;->a:Lcom/facebook/ads/internal/adapters/q$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->F:Lcom/facebook/ads/internal/adapters/q$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/p/e;->i:Lcom/facebook/ads/internal/p/e$c;

    new-instance p2, Lcom/facebook/ads/internal/f/b;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/f/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/p/e;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/ads/internal/p/e;->i:Lcom/facebook/ads/internal/p/e$c;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/ads/internal/p/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/p/e$c;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    iget-object p1, p1, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/e;->k:Z

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    return-void
.end method

.method private J()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->m:Lcom/facebook/ads/internal/protocol/e;

    sget-object v1, Lcom/facebook/ads/internal/protocol/e;->j:Lcom/facebook/ads/internal/protocol/e;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method private K()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private L()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private M()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    :goto_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->g()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private N()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->h()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->k()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->h()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private O()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->i()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->l()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->i()I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method

.method private P()Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->D()Lcom/facebook/ads/internal/p/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/p/l;->b:Lcom/facebook/ads/internal/p/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->v:Lcom/facebook/ads/internal/p/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->v:Lcom/facebook/ads/internal/p/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->v:Lcom/facebook/ads/internal/p/e$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/j;Z)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/adapters/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    sget-object v1, Lcom/facebook/ads/internal/p/d;->b:Lcom/facebook/ads/internal/p/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->m()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->m()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->m()Lcom/facebook/ads/internal/p/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/g;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->m()Lcom/facebook/ads/internal/p/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/g;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->n()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->n()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->n()Lcom/facebook/ads/internal/p/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/g;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->n()Lcom/facebook/ads/internal/p/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/g;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/p/g;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/e;->j()Lcom/facebook/ads/internal/p/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/g;->b()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    new-instance v1, Lcom/facebook/ads/internal/p/e$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/p/e$2;-><init>(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/adapters/j;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/b;->a(Lcom/facebook/ads/internal/f/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/adapters/j;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/adapters/j;Z)V

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/p/g;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/c/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/c/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/g;->c()I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/g;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/view/c/d;->a(II)Lcom/facebook/ads/internal/view/c/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/view/c/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->i:Lcom/facebook/ads/internal/p/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->i:Lcom/facebook/ads/internal/p/e$c;

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/p/e$c;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/facebook/ads/internal/p/e;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/DisplayAdController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->J()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/p/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/p/e;->C:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->K()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->t:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/p/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->s:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->u:Lcom/facebook/ads/internal/adapters/q;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/ads/internal/p/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/p/k;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->x:Lcom/facebook/ads/internal/p/k;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/e;->y:Z

    return p0
.end method

.method static synthetic n(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/e;->z:Z

    return p0
.end method

.method static synthetic o(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/e;->A:Z

    return p0
.end method

.method static synthetic p(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/adapters/q$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->F:Lcom/facebook/ads/internal/adapters/q$a;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/ads/internal/p/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/p/e;->B:Z

    return p0
.end method

.method static synthetic s(Lcom/facebook/ads/internal/p/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/ads/internal/p/e;)Lcom/facebook/ads/internal/view/c/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    return-object p0
.end method

.method static synthetic u(Lcom/facebook/ads/internal/p/e;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/e;->p:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->g:Lcom/facebook/ads/internal/f/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/j;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lcom/facebook/ads/internal/p/l;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/p/l;->a:Lcom/facebook/ads/internal/p/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->F()Lcom/facebook/ads/internal/p/l;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/p/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public H()Lcom/facebook/ads/internal/p/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->x:Lcom/facebook/ads/internal/p/k;

    return-object v0
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->w:Lcom/facebook/ads/internal/view/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->w:Lcom/facebook/ads/internal/view/w;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/e;->w:Lcom/facebook/ads/internal/view/w;

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->d()V

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->Q()V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    :cond_5
    iput-object v1, p0, Lcom/facebook/ads/internal/p/e;->u:Lcom/facebook/ads/internal/adapters/q;

    return-void

    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View not registered with this NativeAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/facebook/ads/internal/adapters/j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    return-object v0
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->p:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Ljava/util/List;Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/facebook/ads/internal/p/f;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/p/f;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide a View"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p3, :cond_14

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/p/e;->b:Ljava/lang/String;

    const-string p2, "Ad not loaded"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->m:Lcom/facebook/ads/internal/protocol/e;

    sget-object p2, Lcom/facebook/ads/internal/protocol/e;->j:Lcom/facebook/ads/internal/protocol/e;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    new-instance p2, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "MediaView is missing."

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/p/h;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/ads/internal/p/e;->b:Ljava/lang/String;

    const-string p2, "MediaView is missing."

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    new-instance p2, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "AdIconView is missing."

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/p/h;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_5
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/facebook/ads/internal/p/e;->b:Ljava/lang/String;

    const-string p2, "AdIconView is missing."

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/f;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    new-instance p2, Lcom/facebook/ads/internal/protocol/a;

    sget-object p3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "ad media type is not supported."

    invoke-direct {p2, p3, v0}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/p/h;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/facebook/ads/internal/p/e;->b:Ljava/lang/String;

    const-string v1, "Native Ad was already registered with a View. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->I()V

    :cond_a
    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/facebook/ads/internal/p/e;->b:Ljava/lang/String;

    const-string v1, "View already registered with a NativeAd. Auto unregistering and proceeding."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/e;->I()V

    :cond_b
    new-instance v0, Lcom/facebook/ads/internal/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/p/e$a;-><init>(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/e$1;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->v:Lcom/facebook/ads/internal/p/e$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/facebook/ads/internal/view/w;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/p/e$3;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/p/e$3;-><init>(Lcom/facebook/ads/internal/p/e;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/internal/view/w;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/v;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->w:Lcom/facebook/ads/internal/view/w;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->w:Lcom/facebook/ads/internal/view/w;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/facebook/ads/internal/p/e;->H:Landroid/view/View;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/p/e;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    iget-object p3, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {p3, p1, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->L()I

    move-result v4

    new-instance p3, Lcom/facebook/ads/internal/p/e$4;

    invoke-direct {p3, p0}, Lcom/facebook/ads/internal/p/e$4;-><init>(Lcom/facebook/ads/internal/p/e;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/p/e;->r:Lcom/facebook/ads/internal/t/a$a;

    new-instance p3, Lcom/facebook/ads/internal/t/a;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/facebook/ads/internal/p/f;->getAdContentsView()Landroid/view/View;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    goto :goto_2

    :goto_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->M()I

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/facebook/ads/internal/p/e;->r:Lcom/facebook/ads/internal/t/a$a;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/t/a$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->N()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->O()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/t/a;->b(I)V

    new-instance p2, Lcom/facebook/ads/internal/adapters/q;

    iget-object p3, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/p/e$b;

    invoke-direct {v2, p0, v1}, Lcom/facebook/ads/internal/p/e$b;-><init>(Lcom/facebook/ads/internal/p/e;Lcom/facebook/ads/internal/p/e$1;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p2, p3, v2, v1, v3}, Lcom/facebook/ads/internal/adapters/q;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/c;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/adapters/j;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/p/e;->u:Lcom/facebook/ads/internal/adapters/q;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->u:Lcom/facebook/ads/internal/adapters/q;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/adapters/q;->a(Ljava/util/List;)V

    sget-object p2, Lcom/facebook/ads/internal/p/e;->c:Ljava/util/WeakHashMap;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/facebook/ads/internal/view/c/c;

    invoke-direct {p1}, Lcom/facebook/ads/internal/view/c/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/c/c;->a(Lcom/facebook/ads/internal/t/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/j;->J()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/adapters/j;->J()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {p3}, Lcom/facebook/ads/internal/adapters/j;->I()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/c/c;->a(II)V

    :cond_10
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->l:Lcom/facebook/ads/internal/j/d;

    :goto_4
    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/internal/view/c/c;->a(J)V

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/DisplayAdController;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object p2

    goto :goto_4

    :cond_12
    :goto_5
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/p/e;->D:Lcom/facebook/ads/internal/view/c/c;

    invoke-virtual {p1, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    return-void

    :cond_14
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid set of clickable views"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/internal/adapters/r;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/adapters/r;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/d;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/facebook/ads/internal/p/e;->k:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "loadAd cannot be called more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/p/e;->C:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/p/e;->k:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    sget-object v0, Lcom/facebook/ads/internal/p/d;->a:Lcom/facebook/ads/internal/p/d;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/p/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/adapters/q$a;->b:Lcom/facebook/ads/internal/adapters/q$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->F:Lcom/facebook/ads/internal/adapters/q$a;

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/e;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/p/e;->m:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->J()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/p/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    new-instance v0, Lcom/facebook/ads/internal/p/e$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/p/e$1;-><init>(Lcom/facebook/ads/internal/p/e;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->x:Lcom/facebook/ads/internal/p/k;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->m:Lcom/facebook/ads/internal/protocol/e;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/t/a$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/e;->G:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/e;->y:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    sget-object p2, Lcom/facebook/ads/internal/p/d;->a:Lcom/facebook/ads/internal/p/d;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/p/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/e;->K()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    invoke-interface {p1}, Lcom/facebook/ads/internal/p/h;->a()V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->q:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->c()V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/p/e;->h:Lcom/facebook/ads/internal/p/h;

    sget-object p2, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to load Media."

    invoke-static {p2, v0}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/p/h;->a(Lcom/facebook/ads/internal/protocol/a;)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/e;->B:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    sget-object v1, Lcom/facebook/ads/internal/p/d;->a:Lcom/facebook/ads/internal/p/d;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/q$a;->c:Lcom/facebook/ads/internal/adapters/q$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->F:Lcom/facebook/ads/internal/adapters/q$a;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/p/d;->b:Lcom/facebook/ads/internal/p/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->E:Lcom/facebook/ads/internal/p/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/p/e;->a(Lcom/facebook/ads/internal/adapters/j;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/e;->z:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/p/e;->j:Lcom/facebook/ads/internal/DisplayAdController;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/p/e;->A:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lcom/facebook/ads/internal/p/g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->m()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/facebook/ads/internal/p/g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->n()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/facebook/ads/internal/p/j;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->o()Lcom/facebook/ads/internal/p/j;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/facebook/ads/internal/p/i;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->z()Lcom/facebook/ads/internal/p/i;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/p/g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->A()Lcom/facebook/ads/internal/p/g;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/e;->a:Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
