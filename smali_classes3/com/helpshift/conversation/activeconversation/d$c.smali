.class Lcom/helpshift/conversation/activeconversation/d$c;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;I)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    .line 338
    iput p2, p0, Lcom/helpshift/conversation/activeconversation/d$c;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 343
    iget v0, p0, Lcom/helpshift/conversation/activeconversation/d$c;->a:I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_0

    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "Ping timed out, resetting connection"

    .line 344
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->m:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/f;->a()V

    .line 346
    new-instance v0, Lcom/helpshift/conversation/activeconversation/d$a;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/d$c;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/d$a;-><init>(Lcom/helpshift/conversation/activeconversation/d;I)V

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d$a;->a()V

    :cond_0
    return-void
.end method
