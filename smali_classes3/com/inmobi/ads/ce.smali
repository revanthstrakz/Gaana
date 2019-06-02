.class abstract Lcom/inmobi/ads/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ce$b;,
        Lcom/inmobi/ads/ce$d;,
        Lcom/inmobi/ads/ce$a;,
        Lcom/inmobi/ads/ce$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ce"


# instance fields
.field a:Z

.field final b:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ce$d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/inmobi/ads/ce$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Lcom/inmobi/ads/ce$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/inmobi/ads/ce$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final i:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/inmobi/ads/ce$a;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    invoke-direct {p0, v0, p1, v1}, Lcom/inmobi/ads/ce;-><init>(Ljava/util/Map;Lcom/inmobi/ads/ce$a;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/ce$a;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/inmobi/ads/ce$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ce$d;",
            ">;",
            "Lcom/inmobi/ads/ce$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/inmobi/ads/ce;->f:J

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    .line 89
    iput-object p1, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    .line 90
    iput-object p2, p0, Lcom/inmobi/ads/ce;->g:Lcom/inmobi/ads/ce$a;

    .line 91
    iput-object p3, p0, Lcom/inmobi/ads/ce;->i:Landroid/os/Handler;

    .line 92
    new-instance p1, Lcom/inmobi/ads/ce$b;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/ce$b;-><init>(Lcom/inmobi/ads/ce;)V

    iput-object p1, p0, Lcom/inmobi/ads/ce;->h:Lcom/inmobi/ads/ce$b;

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ce;->e:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/ce;)Z
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/inmobi/ads/ce;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/inmobi/ads/ce;)Lcom/inmobi/ads/ce$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/ce;->g:Lcom/inmobi/ads/ce$a;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/ce;)Lcom/inmobi/ads/ce$c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/ce;->c:Lcom/inmobi/ads/ce$c;

    return-object p0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ce$d;

    iget-object v3, v3, Lcom/inmobi/ads/ce$d;->d:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;)V

    :cond_3
    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 169
    iget-object v0, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/ce$d;

    if-eqz p1, :cond_0

    .line 171
    iget-wide v0, p0, Lcom/inmobi/ads/ce;->f:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/inmobi/ads/ce;->f:J

    .line 172
    iget-object p1, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/inmobi/ads/ce;->c()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1130
    iget-object v0, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/ce$d;

    if-nez v0, :cond_0

    .line 1132
    new-instance v0, Lcom/inmobi/ads/ce$d;

    invoke-direct {v0}, Lcom/inmobi/ads/ce$d;-><init>()V

    .line 1133
    iget-object v1, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    iget-wide v1, p0, Lcom/inmobi/ads/ce;->f:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/inmobi/ads/ce;->f:J

    .line 1137
    :cond_0
    iput p3, v0, Lcom/inmobi/ads/ce$d;->a:I

    .line 1138
    iget-wide v1, p0, Lcom/inmobi/ads/ce;->f:J

    iput-wide v1, v0, Lcom/inmobi/ads/ce$d;->b:J

    .line 1139
    iput-object p1, v0, Lcom/inmobi/ads/ce$d;->c:Landroid/view/View;

    .line 1140
    iput-object p2, v0, Lcom/inmobi/ads/ce$d;->d:Ljava/lang/Object;

    .line 1142
    iget-wide p1, p0, Lcom/inmobi/ads/ce;->f:J

    const-wide/16 v0, 0x32

    rem-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-nez p3, :cond_4

    .line 1143
    iget-wide p1, p0, Lcom/inmobi/ads/ce;->f:J

    sub-long v2, p1, v0

    .line 1153
    iget-object p1, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/ce$d;

    iget-wide v0, p3, Lcom/inmobi/ads/ce$d;->b:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    .line 1155
    iget-object p3, p0, Lcom/inmobi/ads/ce;->e:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1159
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1160
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/ce;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1162
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    const/4 p1, 0x1

    .line 1146
    iget-object p2, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 1147
    invoke-virtual {p0}, Lcom/inmobi/ads/ce;->d()V

    :cond_5
    return-void
.end method

.method protected abstract b()V
.end method

.method public c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/inmobi/ads/ce;->h:Lcom/inmobi/ads/ce$b;

    invoke-virtual {v0}, Lcom/inmobi/ads/ce$b;->run()V

    .line 105
    iget-object v0, p0, Lcom/inmobi/ads/ce;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->j:Z

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    .line 112
    invoke-virtual {p0}, Lcom/inmobi/ads/ce;->g()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/inmobi/ads/ce;->f()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/inmobi/ads/ce;->c:Lcom/inmobi/ads/ce$c;

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    return-void
.end method

.method protected final f()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/inmobi/ads/ce;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lcom/inmobi/ads/ce;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iput-boolean v1, p0, Lcom/inmobi/ads/ce;->j:Z

    return-void
.end method

.method final g()V
    .locals 4

    .line 224
    iget-boolean v0, p0, Lcom/inmobi/ads/ce;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/ce;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/inmobi/ads/ce;->j:Z

    .line 229
    iget-object v0, p0, Lcom/inmobi/ads/ce;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/ads/ce;->h:Lcom/inmobi/ads/ce$b;

    .line 230
    invoke-virtual {p0}, Lcom/inmobi/ads/ce;->a()I

    move-result v2

    int-to-long v2, v2

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method
