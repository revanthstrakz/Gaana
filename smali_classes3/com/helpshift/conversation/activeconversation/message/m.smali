.class public Lcom/helpshift/conversation/activeconversation/message/m;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 14
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUESTED_SCREENSHOT:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 15
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->i:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/platform/p;Z)V
    .locals 0

    .line 30
    iput-boolean p2, p0, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    .line 31
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->f()Lcom/helpshift/conversation/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/helpshift/conversation/a/a;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 32
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/m;->g()V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 38
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/m;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/m;

    .line 40
    iget-boolean p1, p1, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/helpshift/conversation/activeconversation/message/m;->b:Z

    .line 26
    invoke-virtual {p0}, Lcom/helpshift/conversation/activeconversation/message/m;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/m;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
