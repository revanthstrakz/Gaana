.class Lcom/helpshift/conversation/c/b$14;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/j;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$14;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$14;->a:Lcom/helpshift/conversation/activeconversation/message/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$14;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/b$14$1;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/b$14$1;-><init>(Lcom/helpshift/conversation/c/b$14;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
