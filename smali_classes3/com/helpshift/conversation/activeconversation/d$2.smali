.class Lcom/helpshift/conversation/activeconversation/d$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->j()Lcom/helpshift/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->b()Lcom/helpshift/c/b/a;

    .line 77
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/d;->g:Z

    .line 78
    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$2;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/d$a;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d$a;->a()V

    :cond_0
    return-void
.end method
