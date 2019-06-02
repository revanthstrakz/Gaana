.class Lcom/helpshift/conversation/activeconversation/d$d;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/activeconversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/d;I)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/d$d;->b:Lcom/helpshift/conversation/activeconversation/d;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    .line 313
    iput p2, p0, Lcom/helpshift/conversation/activeconversation/d$d;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 318
    iget v0, p0, Lcom/helpshift/conversation/activeconversation/d$d;->a:I

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/d$d;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/d;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$d;->b:Lcom/helpshift/conversation/activeconversation/d;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/d;->h:Lcom/helpshift/conversation/activeconversation/d$e;

    if-eqz v0, :cond_0

    const-string v0, "Helpshift_LiveUpdateDM"

    const-string v1, "Start Typing action timed out, disabling TAI"

    .line 319
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$d;->b:Lcom/helpshift/conversation/activeconversation/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/conversation/activeconversation/d;->l:Z

    .line 321
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/d$d;->b:Lcom/helpshift/conversation/activeconversation/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/d;->e()V

    :cond_0
    return-void
.end method
