.class Lcom/helpshift/conversation/activeconversation/d$b;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/d$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 367
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->j:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/network/h;->m(Ljava/lang/String;)Lcom/helpshift/conversation/dto/f;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lcom/helpshift/conversation/dto/d;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lcom/helpshift/conversation/dto/d;

    iget-wide v0, v0, Lcom/helpshift/conversation/dto/d;->a:J

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-wide v2, v2, Lcom/helpshift/conversation/activeconversation/d;->a:J

    add-long v4, v0, v2

    .line 371
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/d$c;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/d$c;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    .line 375
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    const-string v1, "[110]"

    invoke-virtual {v0, v1}, Lcom/helpshift/common/platform/network/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/helpshift/conversation/dto/e;

    if-eqz v1, :cond_2

    .line 380
    check-cast v0, Lcom/helpshift/conversation/dto/e;

    .line 382
    iget-boolean v1, v0, Lcom/helpshift/conversation/dto/e;->a:Z

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    .line 387
    iget-wide v0, v0, Lcom/helpshift/conversation/dto/e;->b:J

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-wide v2, v2, Lcom/helpshift/conversation/activeconversation/d;->a:J

    add-long v4, v0, v2

    .line 388
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/activeconversation/d$d;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/helpshift/conversation/activeconversation/d$d;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    invoke-virtual {v0, v1, v4, v5}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$b;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->e()V

    :cond_2
    :goto_1
    return-void
.end method
