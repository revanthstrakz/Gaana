.class public Lcom/facebook/ads/internal/view/component/a;
.super Lcom/facebook/ads/internal/view/component/c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/t/a;

.field private final d:Lcom/facebook/ads/internal/s/a/w;

.field private final e:Lcom/facebook/ads/internal/o/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/facebook/ads/internal/view/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/s/a/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/internal/view/component/c;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/internal/adapters/a/d;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/a;->e:Lcom/facebook/ads/internal/o/c;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/component/a;->f:Lcom/facebook/ads/internal/view/a$a;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/view/component/a;->c:Lcom/facebook/ads/internal/t/a;

    iput-object p9, p0, Lcom/facebook/ads/internal/view/component/a;->d:Lcom/facebook/ads/internal/s/a/w;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/ads/internal/a/b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->e:Lcom/facebook/ads/internal/o/c;

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/a;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/s/a/w;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Lcom/facebook/ads/internal/s/a/w;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Lcom/facebook/ads/internal/o/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setText(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/a$1;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/component/a$1;-><init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->c:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->f:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/component/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/a/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/a/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->c:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v0, "touch"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/a;->d:Lcom/facebook/ads/internal/s/a/w;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/s/a/w;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/internal/view/component/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/internal/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/b;->c()Lcom/facebook/ads/internal/a/a;

    :cond_0
    return-void
.end method
