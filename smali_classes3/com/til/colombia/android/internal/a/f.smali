.class final Lcom/til/colombia/android/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/til/colombia/android/internal/a/j$d;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/internal/a/e;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/internal/a/e;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 75
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    .line 1025
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/til/colombia/android/service/Item;

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-virtual {v1, v0}, Lcom/til/colombia/android/internal/a/e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    .line 2025
    iget-object v2, v2, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/internal/a/i;

    if-eqz v2, :cond_2

    .line 83
    iget-object v2, v2, Lcom/til/colombia/android/internal/a/i;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    .line 3025
    iget-object v2, v2, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 88
    new-instance v3, Lcom/til/colombia/android/internal/a/i;

    invoke-direct {v3, v1}, Lcom/til/colombia/android/internal/a/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    .line 4025
    iget-object v0, v0, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 93
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    .line 5025
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/e;->c:Ljava/util/Map;

    .line 94
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 97
    invoke-static {v0, v1, p2}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/til/colombia/android/internal/a/f;->a:Lcom/til/colombia/android/internal/a/e;

    invoke-virtual {p1}, Lcom/til/colombia/android/internal/a/e;->b()V

    return-void
.end method
