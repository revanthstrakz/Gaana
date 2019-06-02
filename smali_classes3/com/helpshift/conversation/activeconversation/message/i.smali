.class public abstract Lcom/helpshift/conversation/activeconversation/message/i;
.super Lcom/helpshift/conversation/activeconversation/message/c;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/helpshift/conversation/activeconversation/message/MessageType;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p8

    move-object/from16 v5, p7

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/helpshift/conversation/activeconversation/message/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/helpshift/conversation/activeconversation/message/MessageType;)V

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/helpshift/conversation/activeconversation/message/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/helpshift/conversation/activeconversation/message/c;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    .line 19
    instance-of v0, p1, Lcom/helpshift/conversation/activeconversation/message/i;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/i;

    .line 21
    iget-object p1, p1, Lcom/helpshift/conversation/activeconversation/message/i;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/message/i;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
