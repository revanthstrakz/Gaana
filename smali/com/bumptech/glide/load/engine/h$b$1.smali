.class Lcom/bumptech/glide/load/engine/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$a<",
        "Lcom/bumptech/glide/load/engine/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$b;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;"
        }
    .end annotation

    .line 477
    new-instance v7, Lcom/bumptech/glide/load/engine/i;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/h$b;->c:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/h$b;->d:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/h$b;->e:Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/h$b;->f:Landroid/support/v4/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/util/Pools$Pool;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h$b$1;->a()Lcom/bumptech/glide/load/engine/i;

    move-result-object v0

    return-object v0
.end method
