.class Lcom/helpshift/conversation/c/b$16;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->b(Z)V
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

    .line 280
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iput-boolean p2, p0, Lcom/helpshift/conversation/c/b$16;->a:Z

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->NEW:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v0, v0, Lcom/helpshift/conversation/activeconversation/a;->d:Lcom/helpshift/conversation/dto/ConversationStatus;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->IN_PROGRESS:Lcom/helpshift/conversation/dto/ConversationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/b;->a(Z)V

    goto :goto_1

    .line 286
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$16;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-boolean v1, p0, Lcom/helpshift/conversation/c/b$16;->a:Z

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/b;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
