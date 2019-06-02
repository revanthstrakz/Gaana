.class public final Lcom/til/colombia/android/internal/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/internal/a/j$b;,
        Lcom/til/colombia/android/internal/a/j$c;,
        Lcom/til/colombia/android/internal/a/j$a;,
        Lcom/til/colombia/android/internal/a/j$d;
    }
.end annotation


# static fields
.field static final a:I = 0x32

.field private static final j:I = 0x64


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/internal/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/til/colombia/android/internal/a/j$b;

.field public h:Lcom/til/colombia/android/internal/a/j$d;

.field i:Z

.field private final k:Lcom/til/colombia/android/internal/a/j$c;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 85
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/til/colombia/android/internal/a/j$b;

    invoke-direct {v1}, Lcom/til/colombia/android/internal/a/j$b;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/til/colombia/android/internal/a/j;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/til/colombia/android/internal/a/j$b;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/til/colombia/android/internal/a/j$b;Landroid/os/Handler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/internal/a/j$a;",
            ">;",
            "Lcom/til/colombia/android/internal/a/j$b;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 95
    iput-object p2, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    .line 96
    iput-object p3, p0, Lcom/til/colombia/android/internal/a/j;->g:Lcom/til/colombia/android/internal/a/j$b;

    .line 97
    iput-object p4, p0, Lcom/til/colombia/android/internal/a/j;->l:Landroid/os/Handler;

    .line 98
    new-instance p2, Lcom/til/colombia/android/internal/a/j$c;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/internal/a/j$c;-><init>(Lcom/til/colombia/android/internal/a/j;)V

    iput-object p2, p0, Lcom/til/colombia/android/internal/a/j;->k:Lcom/til/colombia/android/internal/a/j$c;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0x32

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    .line 102
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/til/colombia/android/internal/a/j;->e:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""

    const-string p2, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 106
    invoke-static {p1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 109
    :cond_0
    new-instance p2, Lcom/til/colombia/android/internal/a/k;

    invoke-direct {p2, p0}, Lcom/til/colombia/android/internal/a/k;-><init>(Lcom/til/colombia/android/internal/a/j;)V

    iput-object p2, p0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 116
    iget-object p2, p0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/internal/a/j;)Ljava/util/Map;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide v2, v2, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    .line 164
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 169
    invoke-virtual {p0, p2}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;I)V
    .locals 4

    .line 2139
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/a/j$a;

    if-nez v0, :cond_0

    .line 2141
    new-instance v0, Lcom/til/colombia/android/internal/a/j$a;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/a/j$a;-><init>()V

    .line 2142
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/a/j;->c()V

    .line 2146
    :cond_0
    invoke-static {p3, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2148
    iput-object p1, v0, Lcom/til/colombia/android/internal/a/j$a;->d:Landroid/view/View;

    .line 2149
    iput p3, v0, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 2150
    iput p2, v0, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 2151
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    iput-wide p1, v0, Lcom/til/colombia/android/internal/a/j$a;->c:J

    .line 2154
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 2155
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v0, 0x32

    rem-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-nez p3, :cond_4

    .line 2156
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    sub-long v2, p1, v0

    .line 2162
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

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

    .line 2163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide v0, p3, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    .line 2164
    iget-object p3, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2168
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 2169
    invoke-virtual {p0, p2}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2171
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/a/j$a;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/til/colombia/android/internal/a/j$a;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/a/j$a;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/a/j;->c()V

    .line 146
    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 148
    iput-object p1, v0, Lcom/til/colombia/android/internal/a/j$a;->d:Landroid/view/View;

    .line 149
    iput p3, v0, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 150
    iput p2, v0, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 151
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    iput-wide p1, v0, Lcom/til/colombia/android/internal/a/j$a;->c:J

    .line 154
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 p3, 0x1

    add-long v0, p1, p3

    iput-wide v0, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 155
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 p3, 0x32

    rem-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 156
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    sub-long v0, p1, p3

    .line 3162
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

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

    .line 3163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide p3, p3, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    .line 3164
    iget-object p3, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3168
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 3169
    invoke-virtual {p0, p2}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 3171
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/internal/a/j;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/til/colombia/android/internal/a/j;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/til/colombia/android/internal/a/j;)Lcom/til/colombia/android/internal/a/j$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/j;->g:Lcom/til/colombia/android/internal/a/j$b;

    return-object p0
.end method

.method static synthetic c(Lcom/til/colombia/android/internal/a/j;)Lcom/til/colombia/android/internal/a/j$d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 192
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iput-boolean v1, p0, Lcom/til/colombia/android/internal/a/j;->i:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 183
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method final a(Landroid/view/View;I)V
    .locals 5

    .line 1139
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/a/j$a;

    if-nez v0, :cond_0

    .line 1141
    new-instance v0, Lcom/til/colombia/android/internal/a/j$a;

    invoke-direct {v0}, Lcom/til/colombia/android/internal/a/j$a;-><init>()V

    .line 1142
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/a/j;->c()V

    .line 1146
    :cond_0
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1148
    iput-object p1, v0, Lcom/til/colombia/android/internal/a/j$a;->d:Landroid/view/View;

    .line 1149
    iput p2, v0, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 1150
    iput v1, v0, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 1151
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    iput-wide p1, v0, Lcom/til/colombia/android/internal/a/j$a;->c:J

    .line 1154
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 1155
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v0, 0x32

    rem-long/2addr p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 1156
    iget-wide p1, p0, Lcom/til/colombia/android/internal/a/j;->c:J

    sub-long v2, p1, v0

    .line 1162
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

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

    .line 1163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide v0, v0, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_2
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 1169
    invoke-virtual {p0, p2}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1171
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method final a(Lcom/til/colombia/android/internal/a/j$d;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    return-void
.end method

.method final b()V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 202
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 203
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 208
    :cond_0
    iput-object v1, p0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 210
    :cond_1
    iput-object v1, p0, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lcom/til/colombia/android/internal/a/j;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/til/colombia/android/internal/a/j;->i:Z

    .line 221
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j;->k:Lcom/til/colombia/android/internal/a/j$c;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
