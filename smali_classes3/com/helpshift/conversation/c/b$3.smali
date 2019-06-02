.class Lcom/helpshift/conversation/c/b$3;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Z)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$3;->b:Lcom/helpshift/conversation/c/b;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/b$3;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "Helpshift_ConvVM"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending resolution event : Accepted? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/helpshift/conversation/c/b$3;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$3;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->RESOLUTION_REQUESTED:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$3;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-boolean v1, p0, Lcom/helpshift/conversation/c/b$3;->a:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Z)V

    :cond_0
    return-void
.end method
