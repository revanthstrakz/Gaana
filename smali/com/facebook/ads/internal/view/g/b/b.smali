.class public Lcom/facebook/ads/internal/view/g/b/b;
.super Lcom/facebook/ads/internal/l/d;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/l/d;-><init>()V

    iput p1, p0, Lcom/facebook/ads/internal/view/g/b/b;->a:I

    iput p2, p0, Lcom/facebook/ads/internal/view/g/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/b/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/b/b;->b:I

    return v0
.end method
