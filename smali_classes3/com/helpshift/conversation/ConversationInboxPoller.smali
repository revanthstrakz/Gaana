.class public Lcom/helpshift/conversation/ConversationInboxPoller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;
    }
.end annotation


# instance fields
.field public final a:Lcom/helpshift/common/domain/Poller;

.field private final b:Lcom/helpshift/account/a/b;

.field private final c:Lcom/helpshift/configuration/a/a;

.field private d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;


# direct methods
.method public constructor <init>(Lcom/helpshift/account/a/b;Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/domain/Poller;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/account/a/b;

    .line 26
    iput-object p2, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/configuration/a/a;

    .line 27
    iput-object p3, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    .line 28
    invoke-virtual {p1, p0}, Lcom/helpshift/account/a/b;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->CHAT:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->d()V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object v1, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->SDK:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne v0, v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->c()V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/account/a/b;

    iget-boolean v0, v0, Lcom/helpshift/account/a/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->c:Lcom/helpshift/configuration/a/a;

    const-string v1, "disableInAppConversation"

    .line 47
    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_ConvPoller"

    const-string v1, "Listening for in-app conversation updates"

    .line 48
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->e()V

    .line 53
    :goto_0
    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->IN_APP:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    return-void
.end method

.method public c()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_ConvPoller"

    const-string v1, "Listening for in-sdk conversation updates"

    .line 58
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    .line 60
    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->SDK:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->b:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Helpshift_ConvPoller"

    const-string v1, "Listening for in-chat conversation updates"

    .line 66
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->AGGRESSIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/Poller$ActivePollingInterval;)V

    .line 68
    sget-object v0, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->CHAT:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    iput-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Helpshift_ConvPoller"

    const-string v1, "Stopped listening for in-app conversation updates"

    .line 73
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->a:Lcom/helpshift/common/domain/Poller;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/Poller;->a()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object p2, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->CHAT:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/helpshift/conversation/ConversationInboxPoller;->d:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    sget-object p2, Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;->SDK:Lcom/helpshift/conversation/ConversationInboxPoller$ConversationInboxPollerState;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/conversation/ConversationInboxPoller;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
