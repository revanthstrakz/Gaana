.class public Lcom/facebook/ads/internal/adapters/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/j;->b:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/internal/adapters/a/j;->c:I

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/a/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/a/j;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/facebook/ads/internal/adapters/a/j;->f:Z

    iput-boolean p7, p0, Lcom/facebook/ads/internal/adapters/a/j;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->g:Z

    return v0
.end method
