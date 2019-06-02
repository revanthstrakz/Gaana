.class final Lcom/inmobi/ads/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aj;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aj;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 2346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    const/4 v1, 0x5

    .line 2402
    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 298
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 3235
    iget-object v1, v1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 300
    iget-object v2, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v2}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v2

    .line 302
    instance-of v3, v0, Lcom/inmobi/ads/ah;

    if-eqz v3, :cond_0

    .line 303
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 3669
    iput-object v1, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 304
    iget-object v1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 4411
    iget v1, v1, Lcom/inmobi/ads/i;->r:I

    .line 4699
    iput v1, v0, Lcom/inmobi/ads/ah;->y:I

    .line 312
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->F()V

    if-eqz v2, :cond_2

    .line 314
    invoke-static {}, Lcom/inmobi/ads/aj;->Q()Ljava/lang/String;

    .line 315
    invoke-virtual {v2}, Lcom/inmobi/ads/i$b;->a()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 307
    invoke-static {}, Lcom/inmobi/ads/aj;->Q()Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
