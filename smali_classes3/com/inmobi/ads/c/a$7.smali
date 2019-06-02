.class final Lcom/inmobi/ads/c/a$7;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/c/a;->a(Lcom/inmobi/ads/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;

.field final synthetic b:Lcom/inmobi/ads/c/a;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/c/a;Lcom/inmobi/ads/bi;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/inmobi/ads/c/a$7;->b:Lcom/inmobi/ads/c/a;

    iput-object p2, p0, Lcom/inmobi/ads/c/a$7;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v1, p0, Lcom/inmobi/ads/c/a$7;->a:Lcom/inmobi/ads/bi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-static {}, Lcom/inmobi/ads/bj;->a()Lcom/inmobi/ads/bj;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/c/a;->b:Lcom/inmobi/ads/c;

    iget-object v3, p0, Lcom/inmobi/ads/c/a$7;->b:Lcom/inmobi/ads/c/a;

    iget-object v3, v3, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    .line 370
    invoke-virtual {v2, v3}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$g;

    move-result-object v2

    .line 2126
    iget v2, v2, Lcom/inmobi/ads/c$g;->c:I

    .line 369
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/bj;->a(Ljava/util/List;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "count"

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 375
    iget-object v2, p0, Lcom/inmobi/ads/c/a$7;->b:Lcom/inmobi/ads/c/a;

    iget-object v2, v2, Lcom/inmobi/ads/c/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plId"

    .line 376
    iget-object v2, p0, Lcom/inmobi/ads/c/a$7;->a:Lcom/inmobi/ads/bi;

    .line 3058
    iget-wide v2, v2, Lcom/inmobi/ads/bi;->a:J

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v0, "ads"

    const-string v2, "PreLoadPidOverflow"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
