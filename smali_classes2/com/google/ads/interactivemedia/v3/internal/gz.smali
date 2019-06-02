.class public final Lcom/google/ads/interactivemedia/v3/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/gz;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gz;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:D

    const/16 v0, 0x88

    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Z

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/gu;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a()D

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/gv;)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Lcom/google/ads/interactivemedia/v3/internal/gu;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Lcom/google/ads/interactivemedia/v3/internal/gv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/gv;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a()D

    move-result-wide v0

    .line 72
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 60
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->c(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gz$1;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/gz$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gz;ZZLcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    return-object v0
.end method

.method protected a()Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 2

    .line 7
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/fv;ZZ)Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a()Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    .line 13
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    .line 16
    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Lcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/gv;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 56
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->b:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/gu;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gu;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gv;

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Lcom/google/ads/interactivemedia/v3/internal/gu;Lcom/google/ads/interactivemedia/v3/internal/gv;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->e:Z

    if-eqz v0, :cond_5

    .line 32
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/gr;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gr;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 33
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    .line 35
    :cond_5
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 37
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    .line 39
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->f:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gz;->g:Ljava/util/List;

    .line 40
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 41
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>(Ljava/lang/reflect/Field;)V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fv;

    .line 43
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->a(Lcom/google/ads/interactivemedia/v3/internal/fw;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a()Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v0

    return-object v0
.end method
