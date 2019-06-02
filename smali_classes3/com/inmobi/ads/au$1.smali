.class final Lcom/inmobi/ads/au$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/ads/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/aw;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/aw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/inmobi/ads/au$1;->c:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$1;->a:Lcom/inmobi/ads/aw;

    iput-object p3, p0, Lcom/inmobi/ads/au$1;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/inmobi/ads/au$1;->c:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->a(Lcom/inmobi/ads/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/inmobi/ads/au$1;->c:Lcom/inmobi/ads/au;

    iget-object v1, p0, Lcom/inmobi/ads/au$1;->a:Lcom/inmobi/ads/aw;

    iget-object v2, p0, Lcom/inmobi/ads/au$1;->c:Lcom/inmobi/ads/au;

    invoke-static {v2}, Lcom/inmobi/ads/au;->b(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ao;

    move-result-object v2

    .line 1314
    iget-object v2, v2, Lcom/inmobi/ads/ao;->d:Lcom/inmobi/ads/am;

    .line 2200
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method
