.class final Lcom/inmobi/ads/i$14$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$14;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$14;)V
    .locals 0

    .line 2376
    iput-object p1, p0, Lcom/inmobi/ads/i$14$2;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2379
    iget-object v0, p0, Lcom/inmobi/ads/i$14$2;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->f(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/i$14$2;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/i$14$2;->a:Lcom/inmobi/ads/i$14;

    iget-object v1, v1, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->f(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    .line 2380
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$14$2;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void
.end method
