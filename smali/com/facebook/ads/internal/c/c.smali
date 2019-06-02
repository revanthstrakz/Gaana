.class public Lcom/facebook/ads/internal/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ads/internal/c/c;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/c/c;->d:Ljava/util/List;

    iput p1, p0, Lcom/facebook/ads/internal/c/c;->a:I

    iput-object p2, p0, Lcom/facebook/ads/internal/c/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/ads/internal/c/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/facebook/ads/internal/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/c/c;->e:Lcom/facebook/ads/internal/c/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/c/c;->a:I

    return v0
.end method

.method public a(Lcom/facebook/ads/internal/c/c;)V
    .locals 1

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/c/c;->b(Lcom/facebook/ads/internal/c/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/c/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/c/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/c/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/c/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/c;->e:Lcom/facebook/ads/internal/c/c;

    return-object v0
.end method
