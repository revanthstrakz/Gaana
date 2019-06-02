.class final Lcom/inmobi/ads/i$14$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$14;->a(Lcom/inmobi/rendering/RenderView;)V
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

    .line 2387
    iput-object p1, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2390
    iget-object v0, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    .line 3346
    iget v0, v0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2390
    iget-object v0, p0, Lcom/inmobi/ads/i$14$3;->a:Lcom/inmobi/ads/i$14;

    iget-object v0, v0, Lcom/inmobi/ads/i$14;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->L()V

    :cond_0
    return-void
.end method
