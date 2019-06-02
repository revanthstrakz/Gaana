.class Lcom/helpshift/conversation/activeconversation/a$7;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/activeconversation/a;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/h;

.field final synthetic b:Lcom/helpshift/conversation/activeconversation/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/message/h;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcom/helpshift/conversation/activeconversation/a$7;->b:Lcom/helpshift/conversation/activeconversation/a;

    iput-object p2, p0, Lcom/helpshift/conversation/activeconversation/a$7;->a:Lcom/helpshift/conversation/activeconversation/message/h;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/helpshift/conversation/activeconversation/a$7;->a:Lcom/helpshift/conversation/activeconversation/message/h;

    iget-object v1, p0, Lcom/helpshift/conversation/activeconversation/a$7;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, v1, Lcom/helpshift/conversation/activeconversation/a;->u:Lcom/helpshift/account/a/b;

    iget-object v1, v1, Lcom/helpshift/account/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/activeconversation/a$7;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v2, v2, Lcom/helpshift/conversation/activeconversation/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/activeconversation/message/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
