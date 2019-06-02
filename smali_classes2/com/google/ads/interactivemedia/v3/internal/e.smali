.class public final Lcom/google/ads/interactivemedia/v3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/i;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/i;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Lcom/google/ads/interactivemedia/v3/internal/f;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/f;->a:Lcom/google/ads/interactivemedia/v3/internal/f;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 10
    :goto_0
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/i;Landroid/webkit/WebView;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/e;
    .locals 8

    const-string v0, "Partner is null"

    .line 12
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 15
    invoke-static {p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/e;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ads/interactivemedia/v3/internal/i;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Lcom/google/ads/interactivemedia/v3/internal/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/j;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/ads/interactivemedia/v3/internal/f;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->f:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-object v0
.end method
