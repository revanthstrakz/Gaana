.class public abstract Lcom/helpshift/conversation/activeconversation/message/d;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method a_(Ljava/lang/String;)Lcom/helpshift/common/domain/network/h;
    .locals 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/issues/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/messages/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/helpshift/common/domain/network/k;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/d;->t:Lcom/helpshift/common/domain/e;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/message/d;->u:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p1, v1, v2}, Lcom/helpshift/common/domain/network/k;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 27
    new-instance p1, Lcom/helpshift/common/domain/network/l;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/message/d;->u:Lcom/helpshift/common/platform/p;

    invoke-direct {p1, v0, v1}, Lcom/helpshift/common/domain/network/l;-><init>(Lcom/helpshift/common/domain/network/h;Lcom/helpshift/common/platform/p;)V

    .line 28
    new-instance v0, Lcom/helpshift/common/domain/network/c;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/network/c;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 29
    new-instance p1, Lcom/helpshift/common/domain/network/e;

    invoke-direct {p1, v0}, Lcom/helpshift/common/domain/network/e;-><init>(Lcom/helpshift/common/domain/network/h;)V

    .line 30
    new-instance v0, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V

    return-object v0
.end method
