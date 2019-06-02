.class final Lcom/inmobi/ads/i$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$13;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$13;)V
    .locals 0

    .line 2329
    iput-object p1, p0, Lcom/inmobi/ads/i$13$2;->a:Lcom/inmobi/ads/i$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2332
    iget-object v0, p0, Lcom/inmobi/ads/i$13$2;->a:Lcom/inmobi/ads/i$13;

    iget-object v0, v0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    const/4 v1, 0x3

    .line 2402
    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 2333
    iget-object v0, p0, Lcom/inmobi/ads/i$13$2;->a:Lcom/inmobi/ads/i$13;

    iget-object v0, v0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void
.end method
