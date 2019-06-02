.class Lcom/facebook/ads/internal/view/d/a/g;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/component/a/a/b;

.field private final b:Landroid/util/SparseBooleanArray;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lcom/facebook/ads/internal/t/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/ads/internal/t/a$a;

.field private i:Lcom/facebook/ads/internal/t/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/a/a/b;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/internal/t/a;IIII)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/g;->b:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->i:Lcom/facebook/ads/internal/t/a;

    iput p4, p0, Lcom/facebook/ads/internal/view/d/a/g;->c:I

    iput p5, p0, Lcom/facebook/ads/internal/view/d/a/g;->d:I

    iput p6, p0, Lcom/facebook/ads/internal/view/d/a/g;->e:I

    iput p7, p0, Lcom/facebook/ads/internal/view/d/a/g;->f:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/g;->i:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/f/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/f/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    move-object p1, p2

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p4}, Lcom/facebook/ads/internal/view/d/a/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    :cond_1
    invoke-virtual {p4}, Lcom/facebook/ads/internal/view/d/a/b;->a()Ljava/util/Map;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/g$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/internal/view/d/a/g$1;-><init>(Lcom/facebook/ads/internal/view/d/a/g;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;Ljava/util/Map;Lcom/facebook/ads/internal/s/a/w;Lcom/facebook/ads/internal/o/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->h:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    const/16 p3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->h:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {p1, p2, p3, v0}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    new-instance p2, Lcom/facebook/ads/internal/view/d/a/g$2;

    invoke-direct {p2, p0, p4}, Lcom/facebook/ads/internal/view/d/a/g$2;-><init>(Lcom/facebook/ads/internal/view/d/a/g;Lcom/facebook/ads/internal/view/d/a/b;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/component/a/a/b;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/component/a/a/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a/g;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/g;->b:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a/g;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/g;->g:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/view/d/a/b;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/f/b;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f000010

    invoke-virtual {v1, v3, v2}, Lcom/facebook/ads/internal/view/component/a/a/b;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/g;->c:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v0, :cond_0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/g;->d:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/g;->e:I

    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/view/d/a/g;->f:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->d:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->e:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/h;->c()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/a/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/component/a/a/b;->setIsVideo(Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/a/a/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-direct {p0, p3, v2}, Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/f/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/view/component/a/a/b;->setVideoUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->setImageUrl(Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p3, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/h;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->c()Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/h;->b()Lcom/facebook/ads/internal/adapters/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Lcom/facebook/ads/internal/adapters/a/e;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/g;->a:Lcom/facebook/ads/internal/view/component/a/a/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/a/a/b;->a(Ljava/util/Map;)V

    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/internal/view/d/a/g;->a(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/s/a/w;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/b;)V

    return-void
.end method
