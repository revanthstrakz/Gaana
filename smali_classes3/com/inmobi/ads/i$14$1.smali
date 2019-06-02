.class final Lcom/inmobi/ads/i$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->w()V
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

    .line 2363
    iput-object p1, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2366
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    .line 3346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->l(Lcom/inmobi/ads/i;)Z

    .line 2368
    iget-object v0, p0, Lcom/inmobi/ads/i$14$1;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->J()V

    :cond_0
    return-void
.end method
