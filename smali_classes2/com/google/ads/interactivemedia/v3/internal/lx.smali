.class public Lcom/google/ads/interactivemedia/v3/internal/lx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/md<",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Z

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/md<",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/mb;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/md;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;

    move-result-object p0

    return-object p0
.end method

.method static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/md<",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 84
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    .line 88
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 89
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_3

    .line 90
    aget-object v1, p3, v0

    .line 91
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lt;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Z

    if-nez v2, :cond_1

    .line 93
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 96
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 99
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p3

    .line 103
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;-><init>()V

    .line 47
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p5

    .line 48
    invoke-virtual {p5, p3}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p3

    .line 49
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Z)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->b(Z)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p2

    .line 51
    invoke-virtual {p2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->b()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/md;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/md;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/md;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/md;

    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    goto/16 :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([J[J)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 123
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    .line 124
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([I[I)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 125
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([S[S)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 127
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    .line 128
    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([C[C)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 130
    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([B[B)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 131
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    .line 132
    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([D[D)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 133
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    .line 134
    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([F[F)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 135
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    .line 136
    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([Z[Z)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 137
    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(BB)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 157
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a(CC)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 153
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a(DD)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 161
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    .line 164
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(II)Lcom/google/ads/interactivemedia/v3/internal/lx;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 145
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a(JJ)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 141
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/lx;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/lang/Class;

    return-object p0
.end method

.method public a(SS)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 149
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a(Z)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->c:Z

    return-object p0
.end method

.method public a(ZZ)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 167
    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method public a([B[B)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 239
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 249
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 250
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(BB)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 244
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([C[C)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 225
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 232
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 235
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 236
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(CC)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 230
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([D[D)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 5

    .line 253
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 263
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 264
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(DD)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 258
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([F[F)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 274
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 275
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 277
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 278
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(FF)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 272
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([I[I)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 197
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 204
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 205
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 207
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 208
    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(II)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 202
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([J[J)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 5

    .line 183
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 190
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 193
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 194
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(JJ)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 188
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 169
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 176
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 179
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 180
    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public a([S[S)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 219
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 221
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 222
    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(SS)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public a([Z[Z)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 288
    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0

    .line 291
    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-eqz v1, :cond_4

    .line 292
    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(ZZ)Lcom/google/ads/interactivemedia/v3/internal/lx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    .line 286
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method

.method public b(Z)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 4

    .line 54
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_2

    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v2

    .line 73
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_3

    .line 75
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->e:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 78
    invoke-direct {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0

    .line 81
    :catch_0
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0

    .line 71
    :cond_8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0

    .line 59
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-object p0
.end method

.method protected c(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    .line 114
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->d:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/lx;

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lx;->b:Z

    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lx;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lx;->c(Z)V

    return-object p0
.end method
