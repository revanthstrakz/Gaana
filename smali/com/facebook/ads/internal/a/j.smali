.class Lcom/facebook/ads/internal/a/j;
.super Lcom/facebook/ads/internal/a/b;


# static fields
.field private static final d:Ljava/lang/String; = "j"


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/o/c;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/a/j;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/ads/internal/a/j;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/l/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 6

    sget-object v0, Lcom/facebook/ads/internal/o/e;->a:Lcom/facebook/ads/internal/o/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/a/j;->e:Landroid/net/Uri;

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/o/e;->values()[Lcom/facebook/ads/internal/o/e;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/a/j;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/a/j;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/a/j;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/ads/internal/a/j;->e:Landroid/net/Uri;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/o/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/internal/o/e;)V

    return-void
.end method
