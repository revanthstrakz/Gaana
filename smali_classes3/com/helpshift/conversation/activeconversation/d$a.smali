.class Lcom/helpshift/conversation/activeconversation/d$a;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/d;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;I)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    .line 263
    iput p2, p0, Lcom/helpshift/conversation/activeconversation/d$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->b:I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 269
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/d;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-boolean v0, v0, Lcom/helpshift/conversation/activeconversation/d;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->i:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->j()Lcom/helpshift/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->a()Lcom/helpshift/c/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->d()V

    return-void

    :cond_1
    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Connecting web-socket"

    .line 278
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    new-instance v2, Lcom/helpshift/common/platform/network/a/a$a;

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v3, v0}, Lcom/helpshift/conversation/activeconversation/d;->a(Lcom/helpshift/c/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/helpshift/common/platform/network/a/a$a;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    .line 281
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Lcom/helpshift/common/platform/network/a/a$a;->a(I)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 282
    invoke-virtual {v0, v2}, Lcom/helpshift/common/platform/network/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    const-string v2, "client_no_context_takeover"

    .line 283
    invoke-virtual {v0, v2}, Lcom/helpshift/common/platform/network/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    const-string v2, "server_no_context_takeover"

    .line 284
    invoke-virtual {v0, v2}, Lcom/helpshift/common/platform/network/a/a$a;->a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    const-string v2, "dirigent-pubsub-v1"

    .line 285
    invoke-virtual {v0, v2}, Lcom/helpshift/common/platform/network/a/a$a;->b(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    const-string v2, "hs-sdk-ver"

    iget-object v3, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v3, v3, Lcom/helpshift/conversation/activeconversation/d;->b:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v2, v3}, Lcom/helpshift/common/platform/network/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    .line 287
    invoke-virtual {v0, v2}, Lcom/helpshift/common/platform/network/a/a$a;->a(Lcom/helpshift/common/platform/network/a/b;)Lcom/helpshift/common/platform/network/a/a$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/helpshift/common/platform/network/a/a$a;->a()Lcom/helpshift/common/platform/network/a/a;

    move-result-object v0

    iput-object v0, v1, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    .line 290
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/d;->f:Z

    .line 291
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->d:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {v0}, Lcom/helpshift/common/platform/network/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_LiveUpdateDM"

    const-string v2, "Exception in connecting web-socket"

    .line 293
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$a;->a:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
