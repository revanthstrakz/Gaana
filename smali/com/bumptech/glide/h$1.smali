.class Lcom/bumptech/glide/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/RequestFutureTarget;

.field final synthetic b:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/RequestFutureTarget;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/bumptech/glide/h$1;->b:Lcom/bumptech/glide/h;

    iput-object p2, p0, Lcom/bumptech/glide/h$1;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/bumptech/glide/h$1;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestFutureTarget;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/bumptech/glide/h$1;->b:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/h$1;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    iget-object v2, p0, Lcom/bumptech/glide/h$1;->a:Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/h;->access$000(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/a/i;

    :cond_0
    return-void
.end method
