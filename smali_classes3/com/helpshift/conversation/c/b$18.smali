.class Lcom/helpshift/conversation/c/b$18;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/c;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/c;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$18;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$18;->a:Lcom/helpshift/conversation/activeconversation/message/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$18;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$18;->a:Lcom/helpshift/conversation/activeconversation/message/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/c;)V

    return-void
.end method
