.class Lcom/helpshift/conversation/activeconversation/a$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/f;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/f;)V
    .locals 0

    .line 722
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$2;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$2;->a:Lcom/helpshift/conversation/activeconversation/message/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$2;->a:Lcom/helpshift/conversation/activeconversation/message/f;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$2;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v1, v1, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$2;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 728
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->CONVERSATION_ARCHIVED:Lcom/helpshift/common/exception/NetworkException;

    if-ne v1, v2, :cond_0

    .line 729
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$2;->b:Lcom/helpshift/conversation/activeconversation/a;

    sget-object v1, Lcom/helpshift/conversation/dto/ConversationStatus;->ARCHIVED:Lcom/helpshift/conversation/dto/ConversationStatus;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/dto/ConversationStatus;)V

    :goto_0
    return-void

    .line 731
    :cond_0
    throw v0
.end method
