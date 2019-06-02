.class public final Lcom/google/ads/interactivemedia/v3/internal/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/hp$a;,
        Lcom/google/ads/interactivemedia/v3/internal/hp$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/gy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/gz;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/hk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gy;Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/hk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->a:Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 4
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->c:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 5
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->d:Lcom/google/ads/interactivemedia/v3/internal/hk;

    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/hw;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hp$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;ZZ)",
            "Lcom/google/ads/interactivemedia/v3/internal/hp$b;"
        }
    .end annotation

    move-object v11, p0

    move-object v8, p1

    move-object/from16 v9, p4

    .line 28
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/he;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    .line 29
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    move-object v5, p2

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/hp;->d:Lcom/google/ads/interactivemedia/v3/internal/hk;

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/hp;->a:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-virtual {v1, v2, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/hk;->a(Lcom/google/ads/interactivemedia/v3/internal/gy;Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;Lcom/google/ads/interactivemedia/v3/internal/gs;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-nez v0, :cond_2

    .line 34
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 36
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/hp$1;

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/hp$1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hp;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/gp;Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;Z)V

    return-object v12
.end method

.method private a(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gt;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->b:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fy;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b()[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    if-nez v1, :cond_1

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    array-length p1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/fz;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/hp$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 37
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    .line 40
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    .line 41
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v10, v0, :cond_7

    .line 42
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    const/4 v13, 0x0

    .line 43
    array-length v14, v12

    move v15, v13

    :goto_1
    if-ge v15, v14, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v7, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    .line 45
    invoke-virtual {v7, v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v1, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    .line 48
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 50
    invoke-direct {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    move-object v2, v0

    move v3, v13

    .line 52
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 53
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    move/from16 v17, v13

    goto :goto_3

    :cond_2
    move/from16 v17, v1

    .line 56
    :goto_3
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object v18

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v6

    move/from16 v20, v3

    move-object/from16 v3, v19

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v22, v6

    move/from16 v6, v16

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/hw;ZZ)Lcom/google/ads/interactivemedia/v3/internal/hp$b;

    move-result-object v0

    move-object/from16 v1, v19

    .line 58
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/hp$b;

    if-nez v13, :cond_3

    move-object v2, v0

    goto :goto_4

    :cond_3
    move-object v2, v13

    :goto_4
    add-int/lit8 v3, v20, 0x1

    move/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v13, v2

    if-eqz v13, :cond_5

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/hp$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 64
    :cond_6
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object v11

    .line 65
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object v10

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method static a(Ljava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/gz;)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->a(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 3
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

    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a()Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->a:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gy;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/hd;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hp$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/hp$a;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hd;Ljava/util/Map;)V

    return-object v2
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hp;->c:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hp;->a(Ljava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/gz;)Z

    move-result p1

    return p1
.end method
