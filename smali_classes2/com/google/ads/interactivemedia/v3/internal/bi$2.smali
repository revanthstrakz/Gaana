.class Lcom/google/ads/interactivemedia/v3/internal/bi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/internal/bi;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bi;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi$2;->b:Lcom/google/ads/interactivemedia/v3/internal/bi;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi$2;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi$2;->b:Lcom/google/ads/interactivemedia/v3/internal/bi;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bi;->a(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/bi$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi$2;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bi$a;->a(Landroid/view/Surface;)V

    return-void
.end method
