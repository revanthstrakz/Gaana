.class public final Lcom/bumptech/glide/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/a/a$b;,
        Lcom/bumptech/glide/f/a/a$c;,
        Lcom/bumptech/glide/f/a/a$d;,
        Lcom/bumptech/glide/f/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/f/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/bumptech/glide/f/a/a$1;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/a$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f/a/a;->a:Lcom/bumptech/glide/f/a/a$d;

    return-void
.end method

.method public static a()Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 65
    invoke-static {v0}, Lcom/bumptech/glide/f/a/a;->a(I)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroid/support/v4/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/f/a/a$2;

    invoke-direct {p0}, Lcom/bumptech/glide/f/a/a$2;-><init>()V

    new-instance v1, Lcom/bumptech/glide/f/a/a$3;

    invoke-direct {v1}, Lcom/bumptech/glide/f/a/a$3;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/f/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;Lcom/bumptech/glide/f/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/f/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/f/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/f/a/a$c;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/f/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 92
    invoke-static {}, Lcom/bumptech/glide/f/a/a;->b()Lcom/bumptech/glide/f/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/f/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;Lcom/bumptech/glide/f/a/a$d;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;Lcom/bumptech/glide/f/a/a$d;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;",
            "Lcom/bumptech/glide/f/a/a$a<",
            "TT;>;",
            "Lcom/bumptech/glide/f/a/a$d<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/bumptech/glide/f/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/f/a/a$b;-><init>(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;Lcom/bumptech/glide/f/a/a$d;)V

    return-object v0
.end method

.method public static b(ILcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/f/a/a$c;",
            ">(I",
            "Lcom/bumptech/glide/f/a/a$a<",
            "TT;>;)",
            "Landroid/support/v4/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/a/a;->a(Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/f/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/bumptech/glide/f/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/f/a/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/bumptech/glide/f/a/a;->a:Lcom/bumptech/glide/f/a/a$d;

    return-object v0
.end method
