.class public Lcom/facebook/ads/internal/view/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ads/internal/view/a/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/ads/internal/s/b/b;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/a$a;->b:Lcom/facebook/ads/internal/view/a/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a/a$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a/a$a;)Lcom/facebook/ads/internal/view/a/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->b:Lcom/facebook/ads/internal/view/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/a/a$a;)Lcom/facebook/ads/internal/s/b/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->f:Lcom/facebook/ads/internal/s/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/a/a$a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->g:I

    return p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/view/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/facebook/ads/internal/view/a/a$a;
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->g:I

    return-object p0
.end method

.method public a(Lcom/facebook/ads/internal/s/b/b;)Lcom/facebook/ads/internal/view/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->f:Lcom/facebook/ads/internal/s/b/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/facebook/ads/internal/view/a/a;
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/view/a/a;-><init>(Lcom/facebook/ads/internal/view/a/a$a;Lcom/facebook/ads/internal/view/a/a$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/ads/internal/view/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
