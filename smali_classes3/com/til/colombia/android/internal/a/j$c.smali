.class final Lcom/til/colombia/android/internal/a/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/til/colombia/android/internal/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/til/colombia/android/internal/a/j;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/til/colombia/android/internal/a/j;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/internal/a/j$c;->c:Ljava/util/ArrayList;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/internal/a/j$c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 1032
    iget-object v0, v0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    .line 249
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :try_start_1
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    const/4 v2, 0x0

    .line 2032
    iput-boolean v2, v1, Lcom/til/colombia/android/internal/a/j;->i:Z

    .line 251
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 3032
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    .line 251
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

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/internal/a/j$a;

    iget v4, v4, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/til/colombia/android/internal/a/j$a;

    iget v2, v2, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 256
    iget-object v5, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 4032
    iget-object v5, v5, Lcom/til/colombia/android/internal/a/j;->g:Lcom/til/colombia/android/internal/a/j$b;

    .line 256
    invoke-virtual {v5, v3, v4}, Lcom/til/colombia/android/internal/a/j$b;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 257
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget-object v4, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 5032
    iget-object v4, v4, Lcom/til/colombia/android/internal/a/j;->g:Lcom/til/colombia/android/internal/a/j$b;

    .line 258
    invoke-virtual {v4, v3, v2}, Lcom/til/colombia/android/internal/a/j$b;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 6032
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    if-eqz v1, :cond_3

    .line 264
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->a:Lcom/til/colombia/android/internal/a/j;

    .line 7032
    iget-object v1, v1, Lcom/til/colombia/android/internal/a/j;->h:Lcom/til/colombia/android/internal/a/j$d;

    .line 264
    iget-object v2, p0, Lcom/til/colombia/android/internal/a/j$c;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/til/colombia/android/internal/a/j$c;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v3}, Lcom/til/colombia/android/internal/a/j$d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 268
    :cond_3
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 269
    iget-object v1, p0, Lcom/til/colombia/android/internal/a/j$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 270
    monitor-exit v0

    goto :goto_1

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

    .line 272
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
