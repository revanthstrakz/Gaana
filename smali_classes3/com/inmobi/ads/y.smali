.class Lcom/inmobi/ads/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/y$c;,
        Lcom/inmobi/ads/y$b;,
        Lcom/inmobi/ads/y$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "y"


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/inmobi/ads/ce;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/inmobi/ads/y$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final g:J

.field private h:Lcom/inmobi/ads/ce$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/inmobi/ads/y$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/c$k;Lcom/inmobi/ads/ce;Lcom/inmobi/ads/y$a;)V
    .locals 7
    .param p2    # Lcom/inmobi/ads/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/y$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/ads/y;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ce;Landroid/os/Handler;Lcom/inmobi/ads/c$k;Lcom/inmobi/ads/y$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/inmobi/ads/ce;Landroid/os/Handler;Lcom/inmobi/ads/c$k;Lcom/inmobi/ads/y$a;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/inmobi/ads/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/inmobi/ads/c$k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/inmobi/ads/y$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/y$b;",
            ">;",
            "Lcom/inmobi/ads/ce;",
            "Landroid/os/Handler;",
            "Lcom/inmobi/ads/c$k;",
            "Lcom/inmobi/ads/y$a;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    .line 92
    iput-object p2, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    .line 93
    iput-object p3, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    .line 2100
    iget p1, p5, Lcom/inmobi/ads/c$k;->d:I

    int-to-long p1, p1

    .line 94
    iput-wide p1, p0, Lcom/inmobi/ads/y;->g:J

    .line 95
    new-instance p1, Lcom/inmobi/ads/y$1;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/y$1;-><init>(Lcom/inmobi/ads/y;)V

    iput-object p1, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    .line 125
    iget-object p1, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    iget-object p2, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    .line 3098
    iput-object p2, p1, Lcom/inmobi/ads/ce;->c:Lcom/inmobi/ads/ce$c;

    .line 126
    iput-object p4, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    .line 127
    new-instance p1, Lcom/inmobi/ads/y$c;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/y$c;-><init>(Lcom/inmobi/ads/y;)V

    iput-object p1, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    .line 128
    iput-object p6, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/y;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(JI)Z
    .locals 4

    .line 3260
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    int-to-long p0, p2

    cmp-long p2, v2, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/inmobi/ads/y;)Ljava/util/Map;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/y;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/y;)Lcom/inmobi/ads/y$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/ads/y;->i:Lcom/inmobi/ads/y$a;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/y;->f:Lcom/inmobi/ads/y$c;

    iget-wide v2, p0, Lcom/inmobi/ads/y;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/y$b;

    iget-object v2, v2, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 169
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method final a()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->f()V

    .line 177
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/Object;II)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y$b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/y;->a(Landroid/view/View;)V

    .line 144
    new-instance v0, Lcom/inmobi/ads/y$b;

    invoke-direct {v0, p2, p3, p4}, Lcom/inmobi/ads/y$b;-><init>(Ljava/lang/Object;II)V

    .line 146
    iget-object p3, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object p3, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    iget p4, v0, Lcom/inmobi/ads/y$b;->b:I

    invoke-virtual {p3, p1, p2, p4}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method final b()V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    iget-object v2, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/y$b;

    iget-object v4, v4, Lcom/inmobi/ads/y$b;->a:Ljava/lang/Object;

    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/y$b;

    iget v1, v1, Lcom/inmobi/ads/y$b;->b:I

    .line 184
    invoke-virtual {v2, v3, v4, v1}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/y;->d()V

    .line 188
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->d()V

    return-void
.end method

.method final c()V
    .locals 2

    .line 3192
    iget-object v0, p0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3193
    iget-object v0, p0, Lcom/inmobi/ads/y;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3194
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->f()V

    .line 3195
    iget-object v0, p0, Lcom/inmobi/ads/y;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/inmobi/ads/y;->c:Lcom/inmobi/ads/ce;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce;->e()V

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/inmobi/ads/y;->h:Lcom/inmobi/ads/ce$c;

    return-void
.end method
