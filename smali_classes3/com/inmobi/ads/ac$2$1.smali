.class final Lcom/inmobi/ads/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$b;

.field final synthetic b:Lcom/inmobi/ads/ac$2;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac$2;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iput-object p2, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v1, v1, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 3235
    iget-object v1, v1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    if-eqz v1, :cond_1

    .line 400
    instance-of v2, v0, Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_0

    .line 401
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 3669
    iput-object v1, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 402
    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v1, v1, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 4411
    iget v1, v1, Lcom/inmobi/ads/i;->r:I

    .line 4699
    iput v1, v0, Lcom/inmobi/ads/ah;->y:I

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    .line 408
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    return-void
.end method
