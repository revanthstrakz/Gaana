.class public Lcom/facebook/ads/internal/s/b/f;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:Ljava/util/concurrent/ExecutorService;

.field private static volatile c:Z = true


# instance fields
.field private final d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private final f:Lcom/facebook/ads/internal/s/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/s/b/f;->a:I

    sget v0, Lcom/facebook/ads/internal/s/b/f;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/s/b/f;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/s/b/f;->d:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/facebook/ads/internal/s/b/d;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/b/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/s/b/f;->f:Lcom/facebook/ads/internal/s/b/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/s/b/f;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/s/b/f;->f:Lcom/facebook/ads/internal/s/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/s/b/f;->d:Landroid/graphics/Bitmap;

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/s/b/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/s/b/f;->e:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/facebook/ads/internal/s/b/f;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method
