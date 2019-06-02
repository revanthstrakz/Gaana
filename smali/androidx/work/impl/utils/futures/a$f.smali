.class final Landroidx/work/impl/utils/futures/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/futures/a;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Landroidx/work/impl/utils/futures/a$f;->a:Landroidx/work/impl/utils/futures/a;

    .line 271
    iput-object p2, p0, Landroidx/work/impl/utils/futures/a$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 276
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$f;->a:Landroidx/work/impl/utils/futures/a;

    iget-object v0, v0, Landroidx/work/impl/utils/futures/a;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$f;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    sget-object v1, Landroidx/work/impl/utils/futures/a;->b:Landroidx/work/impl/utils/futures/a$a;

    iget-object v2, p0, Landroidx/work/impl/utils/futures/a$f;->a:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/futures/a$a;->a(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Landroidx/work/impl/utils/futures/a$f;->a:Landroidx/work/impl/utils/futures/a;

    invoke-static {v0}, Landroidx/work/impl/utils/futures/a;->a(Landroidx/work/impl/utils/futures/a;)V

    :cond_1
    return-void
.end method
