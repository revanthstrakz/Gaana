.class public Lcom/google/ads/interactivemedia/v3/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/u;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:[I

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16
    invoke-interface {p3, v1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/u$a;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 33
    invoke-interface {p3, v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/u$a;->a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/u;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:[I

    const/4 v2, 0x0

    aget p1, p1, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/x;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ac;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;Z)V
    .locals 1

    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 10
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p4, v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x;->b(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/x;->a(Landroid/view/ViewGroup;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/u$a;)V

    :goto_1
    return-void
.end method
