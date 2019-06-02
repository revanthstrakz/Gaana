.class Lcom/helpshift/conversation/c/b$15;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->a(Lcom/helpshift/conversation/activeconversation/message/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/k;

.field final synthetic b:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$15;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    const-string v1, "reviewUrl"

    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v1, v1, Lcom/helpshift/conversation/c/b;->c:Lcom/helpshift/configuration/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/helpshift/configuration/a/a;->a(Z)V

    .line 249
    iget-object v1, p0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v1, v1, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/c/b$15$1;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/b$15$1;-><init>(Lcom/helpshift/conversation/c/b$15;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$15;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Lcom/helpshift/conversation/activeconversation/message/k;)V

    return-void
.end method
