.class final Lcom/inmobi/ads/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/inmobi/ads/am;

.field final synthetic e:Lcom/inmobi/ads/ap;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ap;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    iput p2, p0, Lcom/inmobi/ads/ap$2;->a:I

    iput-object p3, p0, Lcom/inmobi/ads/ap$2;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/inmobi/ads/ap$2;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/inmobi/ads/ap$2;->d:Lcom/inmobi/ads/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->b(Lcom/inmobi/ads/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->c(Lcom/inmobi/ads/ap;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/ap$2;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    iget-object v0, p0, Lcom/inmobi/ads/ap$2;->e:Lcom/inmobi/ads/ap;

    invoke-static {v0}, Lcom/inmobi/ads/ap;->a(Lcom/inmobi/ads/ap;)Lcom/inmobi/ads/au;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/ap$2;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inmobi/ads/ap$2;->d:Lcom/inmobi/ads/am;

    .line 1200
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/au;->b(Landroid/view/ViewGroup;Lcom/inmobi/ads/am;)Landroid/view/ViewGroup;

    return-void
.end method
