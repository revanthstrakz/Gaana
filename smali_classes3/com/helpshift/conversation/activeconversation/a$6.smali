.class Lcom/helpshift/conversation/activeconversation/a$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/common/domain/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/f;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/common/domain/f;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$6;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$6;->a:Lcom/helpshift/common/domain/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$6;->a:Lcom/helpshift/common/domain/f;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/f;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1032
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    sget-object v2, Lcom/helpshift/common/exception/NetworkException;->NON_RETRIABLE:Lcom/helpshift/common/exception/NetworkException;

    if-eq v1, v2, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$6;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->t:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object v1

    sget-object v2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->CONVERSATION:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    .line 1034
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V

    .line 1035
    throw v0

    :cond_0
    :goto_0
    return-void
.end method
