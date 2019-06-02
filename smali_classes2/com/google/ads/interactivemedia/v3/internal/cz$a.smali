.class final Lcom/google/ads/interactivemedia/v3/internal/cz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/df;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/dd;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->b:Lcom/google/ads/interactivemedia/v3/internal/ck;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->a:Lcom/google/ads/interactivemedia/v3/internal/df;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/df;->a()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->e:I

    return-void
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/cx;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/dd;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->c:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/cx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->d:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->b:Lcom/google/ads/interactivemedia/v3/internal/ck;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/dd;->l:Lcom/google/ads/interactivemedia/v3/internal/bj;

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ck;->a(Lcom/google/ads/interactivemedia/v3/internal/bj;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cz$a;->a()V

    return-void
.end method
