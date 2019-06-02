.class public final Lcom/google/ads/interactivemedia/v3/internal/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/internal/fz$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/hw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/fz$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "*>;",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/gy;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/gz;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fz$1;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz$1;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gz;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/fx;->a:Lcom/google/ads/interactivemedia/v3/internal/fx;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/fz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/fy;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/go;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/fy;Ljava/util/Map;ZZZZZZZLcom/google/ads/interactivemedia/v3/internal/go;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/gz;",
            "Lcom/google/ads/interactivemedia/v3/internal/fy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/ads/interactivemedia/v3/internal/gb<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/go;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/gq;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->c:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->f:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->g:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 12
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->h:Z

    .line 13
    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->j:Z

    .line 14
    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->i:Z

    .line 15
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->k:Z

    .line 16
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->l:Z

    .line 17
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->Y:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/ho;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->D:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->m:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->g:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->i:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->k:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p11}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p4

    .line 28
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 30
    invoke-direct {p0, p10}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Z)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p8

    .line 31
    invoke-static {p6, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 33
    invoke-direct {p0, p10}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(Z)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p8

    .line 34
    invoke-static {p6, p7, p8}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/hu;->x:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/hu;->o:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/hu;->q:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/fz;->b(Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->s:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->z:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->F:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->H:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/hu;->B:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-static {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/ads/interactivemedia/v3/internal/hu;->C:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-static {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/hu;->a(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gq;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->J:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->L:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->P:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->R:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->W:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->N:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->d:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hj;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->U:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hr;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hq;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->S:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hh;->a:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hi;

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {p4, p6}, Lcom/google/ads/interactivemedia/v3/internal/hi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hn;

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {p4, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/hn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gy;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hk;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-direct {p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/hk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gy;)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->m:Lcom/google/ads/interactivemedia/v3/internal/hk;

    .line 63
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->m:Lcom/google/ads/interactivemedia/v3/internal/hk;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p4, Lcom/google/ads/interactivemedia/v3/internal/hu;->Z:Lcom/google/ads/interactivemedia/v3/internal/gq;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/hp;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->m:Lcom/google/ads/interactivemedia/v3/internal/hk;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/ads/interactivemedia/v3/internal/hp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gy;Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/hk;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/go;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/go;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/go;->a:Lcom/google/ads/interactivemedia/v3/internal/go;

    if-ne p0, v0, :cond_0

    .line 78
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/hu;->t:Lcom/google/ads/interactivemedia/v3/internal/gp;

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/fz$4;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fz$4;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fz$5;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fz$5;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gp;)V

    .line 81
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz$5;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hu;->v:Lcom/google/ads/interactivemedia/v3/internal/gp;

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz$2;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fz$2;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fz;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/hx;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 202
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hy;->j:Lcom/google/ads/interactivemedia/v3/internal/hy;

    if-eq p0, p1, :cond_0

    .line 203
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gg;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ia; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 208
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 206
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fz$6;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/fz$6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gp;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/hu;->u:Lcom/google/ads/interactivemedia/v3/internal/gp;

    return-object p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/fz$3;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fz$3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fz;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/gq;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/gq;",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->m:Lcom/google/ads/interactivemedia/v3/internal/hk;

    :cond_0
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/gq;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/hw<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/fz;->a:Lcom/google/ads/interactivemedia/v3/internal/hw;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gp;

    if-eqz v0, :cond_1

    return-object v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 93
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/fz$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 96
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/fz$a;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/fz$a;-><init>()V

    .line 97
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/gq;

    .line 99
    invoke-interface {v4, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gq;->a(Lcom/google/ads/interactivemedia/v3/internal/fz;Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/fz$a;->a(Lcom/google/ads/interactivemedia/v3/internal/gp;)V

    .line 102
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 108
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 109
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 111
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/gp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/gp<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hw;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/google/ads/interactivemedia/v3/internal/hx;
    .locals 1

    .line 171
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;-><init>(Ljava/io/Reader;)V

    .line 172
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->l:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/hz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;-><init>(Ljava/io/Writer;)V

    .line 167
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->h:Z

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    return-object v0
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/hx;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/hx;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;,
            Lcom/google/ads/interactivemedia/v3/internal/gn;
        }
    .end annotation

    .line 211
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->q()Z

    move-result v0

    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Z)V

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    const/4 v1, 0x0

    .line 215
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object p2

    .line 216
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 228
    :try_start_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 226
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Z)V

    return-object p2

    .line 224
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;,
            Lcom/google/ads/interactivemedia/v3/internal/gn;
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/io/Reader;)Lcom/google/ads/interactivemedia/v3/internal/hx;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 200
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/hx;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gn;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 192
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/he;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gn;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 195
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/gf;)Ljava/lang/String;
    .locals 1

    .line 155
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;Ljava/lang/Appendable;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/gh;->a:Lcom/google/ads/interactivemedia/v3/internal/gh;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 128
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/gf;Lcom/google/ads/interactivemedia/v3/internal/hz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;
        }
    .end annotation

    .line 174
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 176
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->h()Z

    move-result v1

    .line 177
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->i:Z

    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 178
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->i()Z

    move-result v2

    .line 179
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->h:Z

    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    .line 180
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;Lcom/google/ads/interactivemedia/v3/internal/hz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 182
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 183
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    :try_start_1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 188
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 189
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    throw p1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/gf;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p2

    .line 159
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/gf;Lcom/google/ads/interactivemedia/v3/internal/hz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/hz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;
        }
    .end annotation

    .line 137
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/hw;->a(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/hw;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Lcom/google/ads/interactivemedia/v3/internal/hw;)Lcom/google/ads/interactivemedia/v3/internal/gp;

    move-result-object p2

    .line 138
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/hz;->g()Z

    move-result v0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 140
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/hz;->h()Z

    move-result v1

    .line 141
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->i:Z

    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 142
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/hz;->i()Z

    move-result v2

    .line 143
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    .line 144
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 146
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 147
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    :try_start_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b(Z)V

    .line 152
    invoke-virtual {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c(Z)V

    .line 153
    invoke-virtual {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hz;->d(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/gg;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/io/Writer;)Lcom/google/ads/interactivemedia/v3/internal/hz;

    move-result-object p3

    .line 132
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/hz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/gg;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/gg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->h:Z

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz;->e:Lcom/google/ads/interactivemedia/v3/internal/gy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
