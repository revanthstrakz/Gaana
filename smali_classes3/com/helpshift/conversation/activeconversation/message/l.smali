.class public Lcom/helpshift/conversation/activeconversation/message/l;
.super Lcom/helpshift/conversation/activeconversation/message/j;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 11
    sget-object v5, Lcom/helpshift/conversation/activeconversation/message/MessageType;->REQUEST_FOR_REOPEN:Lcom/helpshift/conversation/activeconversation/message/MessageType;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/conversation/activeconversation/message/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    .line 12
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/helpshift/conversation/activeconversation/message/l;->a:Z

    return v0
.end method
