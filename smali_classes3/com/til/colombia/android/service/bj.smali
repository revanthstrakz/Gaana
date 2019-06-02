.class final Lcom/til/colombia/android/service/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/til/colombia/android/service/ItemResponse;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/til/colombia/android/service/Item;

.field final synthetic d:Lcom/til/colombia/android/service/bi;


# direct methods
.method constructor <init>(Lcom/til/colombia/android/service/bi;Lcom/til/colombia/android/service/ItemResponse;Landroid/view/View;Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/til/colombia/android/service/bj;->d:Lcom/til/colombia/android/service/bi;

    iput-object p2, p0, Lcom/til/colombia/android/service/bj;->a:Lcom/til/colombia/android/service/ItemResponse;

    iput-object p3, p0, Lcom/til/colombia/android/service/bj;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/til/colombia/android/service/bj;->c:Lcom/til/colombia/android/service/Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Col:aos:4.0.0"

    const-string v1, "requesting record-impression."

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/service/bj;->a:Lcom/til/colombia/android/service/ItemResponse;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ItemResponse;->getAdManager()Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->getImpressionTracker()Lcom/til/colombia/android/internal/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/bj;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/til/colombia/android/service/bj;->c:Lcom/til/colombia/android/service/Item;

    .line 1116
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    .line 1121
    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/e;->a(Landroid/view/View;)V

    .line 1123
    invoke-virtual {v2}, Lcom/til/colombia/android/service/Item;->isImpressed()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1126
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    iget-object v0, v0, Lcom/til/colombia/android/internal/a/e;->a:Lcom/til/colombia/android/internal/a/j;

    invoke-static {}, Lcom/til/colombia/android/internal/a;->z()I

    move-result v2

    .line 1139
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/internal/a/j$a;

    if-nez v3, :cond_0

    .line 1141
    new-instance v3, Lcom/til/colombia/android/internal/a/j$a;

    invoke-direct {v3}, Lcom/til/colombia/android/internal/a/j$a;-><init>()V

    .line 1142
    iget-object v4, v0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {v0}, Lcom/til/colombia/android/internal/a/j;->c()V

    .line 1146
    :cond_0
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1148
    iput-object v1, v3, Lcom/til/colombia/android/internal/a/j$a;->d:Landroid/view/View;

    .line 1149
    iput v2, v3, Lcom/til/colombia/android/internal/a/j$a;->a:I

    .line 1150
    iput v4, v3, Lcom/til/colombia/android/internal/a/j$a;->b:I

    .line 1151
    iget-wide v1, v0, Lcom/til/colombia/android/internal/a/j;->c:J

    iput-wide v1, v3, Lcom/til/colombia/android/internal/a/j$a;->c:J

    .line 1154
    iget-wide v1, v0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/til/colombia/android/internal/a/j;->c:J

    .line 1155
    iget-wide v1, v0, Lcom/til/colombia/android/internal/a/j;->c:J

    const-wide/16 v3, 0x32

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    .line 1156
    iget-wide v1, v0, Lcom/til/colombia/android/internal/a/j;->c:J

    sub-long v5, v1, v3

    .line 1162
    iget-object v1, v0, Lcom/til/colombia/android/internal/a/j;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/internal/a/j$a;

    iget-wide v3, v3, Lcom/til/colombia/android/internal/a/j$a;->c:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 1164
    iget-object v3, v0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1168
    :cond_2
    iget-object v1, v0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1169
    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/a/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1171
    :cond_3
    iget-object v0, v0, Lcom/til/colombia/android/internal/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method
