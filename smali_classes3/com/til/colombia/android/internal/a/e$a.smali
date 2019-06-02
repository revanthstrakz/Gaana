.class final Lcom/til/colombia/android/internal/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/internal/a/e;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/til/colombia/android/internal/a/e;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/internal/a/e$a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    .line 1025
    iget-object v0, v0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 186
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    .line 2025
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 187
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/internal/a/i;

    .line 192
    iget-wide v4, v2, Lcom/til/colombia/android/internal/a/i;->b:J

    .line 194
    invoke-static {}, Lcom/til/colombia/android/internal/a;->A()I

    move-result v6

    .line 2285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v4

    int-to-long v4, v6

    cmp-long v6, v9, v4

    if-ltz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 198
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v4

    iget-object v2, v2, Lcom/til/colombia/android/internal/a/i;->a:Ljava/lang/Object;

    check-cast v2, Lcom/til/colombia/android/service/Item;

    invoke-virtual {v4, v2}, Lcom/til/colombia/android/service/bi;->b(Lcom/til/colombia/android/service/Item;)V

    .line 200
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 204
    iget-object v3, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-virtual {v3, v2}, Lcom/til/colombia/android/internal/a/e;->a(Landroid/view/View;)V

    goto :goto_2

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 208
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    .line 3025
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 208
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/e$a;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-virtual {v1}, Lcom/til/colombia/android/internal/a/e;->b()V

    .line 211
    :cond_4
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 213
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
