.class Lcom/helpshift/conversation/c/b$13;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/b;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->f:Lcom/helpshift/widget/i;

    invoke-virtual {v0}, Lcom/helpshift/widget/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v1, v1, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/c/b$13$1;

    invoke-direct {v2, p0}, Lcom/helpshift/conversation/c/b$13$1;-><init>(Lcom/helpshift/conversation/c/b$13;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    .line 216
    iget-object v1, p0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v1, v1, Lcom/helpshift/conversation/c/b;->e:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/c/b$13$2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/b$13$2;-><init>(Lcom/helpshift/conversation/c/b$13;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method
