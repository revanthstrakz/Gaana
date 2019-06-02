.class final Lcom/inmobi/ads/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-static {v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-static {v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 294
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-virtual {v1}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_1

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    const-string v3, "VAR"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v2, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    const-string v3, "ARF"

    const-string v4, ""

    invoke-virtual {v2, v1, v3, v4}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 303
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    .line 304
    invoke-virtual {v1}, Lcom/inmobi/ads/i$b;->a()V

    .line 305
    iget-object v2, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/i;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ac$1;->a:Lcom/inmobi/ads/ac;

    invoke-static {v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
