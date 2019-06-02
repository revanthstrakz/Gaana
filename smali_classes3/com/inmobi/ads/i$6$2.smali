.class final Lcom/inmobi/ads/i$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$6;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$6;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i$6;)V
    .locals 0

    .line 1414
    iput-object p1, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1417
    iget-object v0, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    iget-object v0, v0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$6$2;->a:Lcom/inmobi/ads/i$6;

    iget-object v1, v1, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/i$b;)V

    return-void
.end method
