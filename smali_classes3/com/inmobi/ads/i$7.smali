.class final Lcom/inmobi/ads/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V
    .locals 0

    .line 1527
    iput-object p1, p0, Lcom/inmobi/ads/i$7;->b:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/inmobi/ads/i$7;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/i$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V

    .line 1531
    iget-object v0, p0, Lcom/inmobi/ads/i$7;->b:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->e(Lcom/inmobi/ads/i;)V

    return-void
.end method
