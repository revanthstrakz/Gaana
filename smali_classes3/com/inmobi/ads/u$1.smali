.class final Lcom/inmobi/ads/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/u;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/u;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/u;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    .line 1014
    iget v0, v0, Lcom/inmobi/ads/u;->b:I

    add-int/lit8 v0, v0, 0x14

    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    .line 2014
    iget-object v1, v1, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Movie;->duration()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/inmobi/ads/u$1;->a:Lcom/inmobi/ads/u;

    .line 2091
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/inmobi/ads/u$2;

    invoke-direct {v2, v0}, Lcom/inmobi/ads/u$2;-><init>(Lcom/inmobi/ads/u;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
