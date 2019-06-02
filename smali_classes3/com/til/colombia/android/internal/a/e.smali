.class public final Lcom/til/colombia/android/internal/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/internal/a/e$a;
    }
.end annotation


# static fields
.field private static final f:I = 0xfa


# instance fields
.field public final a:Lcom/til/colombia/android/internal/a/j;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/service/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/internal/a/i<",
            "Lcom/til/colombia/android/service/Item;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lcom/til/colombia/android/internal/a/j$d;

.field private final g:Lcom/til/colombia/android/internal/a/e$a;

.field private final h:Lcom/til/colombia/android/internal/a/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 51
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/til/colombia/android/internal/a/j$b;

    invoke-direct {v3}, Lcom/til/colombia/android/internal/a/j$b;-><init>()V

    new-instance v4, Lcom/til/colombia/android/internal/a/j;

    invoke-direct {v4, p1}, Lcom/til/colombia/android/internal/a/j;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/til/colombia/android/internal/a/e;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/til/colombia/android/internal/a/j$b;Lcom/til/colombia/android/internal/a/j;Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/til/colombia/android/internal/a/j$b;Lcom/til/colombia/android/internal/a/j;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/service/Item;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/til/colombia/android/internal/a/i<",
            "Lcom/til/colombia/android/service/Item;",
            ">;>;",
            "Lcom/til/colombia/android/internal/a/j$b;",
            "Lcom/til/colombia/android/internal/a/j;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    .line 64
    iput-object p2, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 65
    iput-object p3, p0, Lcom/til/colombia/android/internal/a/e;->h:Lcom/til/colombia/android/internal/a/j$b;

    .line 66
    iput-object p4, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    .line 68
    new-instance p1, Lcom/til/colombia/android/internal/a/f;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/internal/a/f;-><init>(Lcom/til/colombia/android/internal/a/e;)V

    iput-object p1, p0, Lcom/til/colombia/android/internal/a/e;->e:Lcom/til/colombia/android/internal/a/j$d;

    .line 105
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    iget-object p2, p0, Lcom/til/colombia/android/internal/a/e;->e:Lcom/til/colombia/android/internal/a/j$d;

    .line 1123
    iput-object p2, p1, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    .line 107
    iput-object p5, p0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    .line 108
    new-instance p1, Lcom/til/colombia/android/internal/a/e$a;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/internal/a/e$a;-><init>(Lcom/til/colombia/android/internal/a/e;)V

    iput-object p1, p0, Lcom/til/colombia/android/internal/a/e;->g:Lcom/til/colombia/android/internal/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/internal/a/e;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/til/colombia/android/internal/a/e;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
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

    .line 170
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/til/colombia/android/internal/a/e;)Lcom/til/colombia/android/internal/a/j$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/til/colombia/android/internal/a/e;->h:Lcom/til/colombia/android/internal/a/j$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 146
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 147
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3144
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3145
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3146
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 3147
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    .line 3201
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/j;->a()V

    .line 3202
    iget-object v1, v0, Lcom/til/colombia/android/internal/a/j;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3203
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v3, :cond_1

    .line 3204
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 3205
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3206
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3208
    :cond_0
    iput-object v2, v0, Lcom/til/colombia/android/internal/a/j;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3210
    :cond_1
    iput-object v2, v0, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    .line 153
    iput-object v2, p0, Lcom/til/colombia/android/internal/a/e;->e:Lcom/til/colombia/android/internal/a/j$d;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2166
    :try_start_1
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2167
    :try_start_2
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 2170
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/til/colombia/android/service/Item;)V
    .locals 6

    .line 116
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/internal/a/e;->a(Landroid/view/View;)V

    .line 123
    invoke-virtual {p2}, Lcom/til/colombia/android/service/Item;->isImpressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object p2, p0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->z()I

    move-result v0

    .line 1139
    iget-object v1, p2, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/internal/a/j$a;

    if-nez v1, :cond_2

    .line 1141
    new-instance v1, Lcom/til/colombia/android/internal/a/j$a;

    invoke-direct {v1}, Lcom/til/colombia/android/internal/a/j$a;-><init>()V

    .line 1142
    iget-object v2, p2, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {p2}, Lcom/til/colombia/android/internal/a/j;->c()V

    .line 1146
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1148
    iput-object p1, v1, Lcom/til/colombia/android/internal/a/j$a;->d:Landroid/view/View;

    .line 1149
    iput v0, v1, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 1150
    iput v2, v1, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 1151
    iget-wide v2, p2, Lcom/til/colombia/android/internal/a/j;->c:J

    iput-wide v2, v1, Lcom/til/colombia/android/internal/a/j$a;->c:J

    .line 1154
    iget-wide v0, p2, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p2, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 1155
    iget-wide v0, p2, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v2, 0x32

    rem-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_6

    .line 1156
    iget-wide v0, p2, Lcom/til/colombia/android/internal/a/j;->c:J

    sub-long v4, v0, v2

    .line 1162
    iget-object p1, p2, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide v1, v1, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_3

    .line 1164
    iget-object v1, p2, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_4
    iget-object p1, p2, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1169
    invoke-virtual {p2, v0}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1171
    :cond_5
    iget-object p1, p2, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method final b()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e;->g:Lcom/til/colombia/android/internal/a/e$a;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
