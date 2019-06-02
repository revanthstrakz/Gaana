.class Lcom/helpshift/conversation/c/b$15$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b$15;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/b$15;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b$15;Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$15$1;->b:Lcom/helpshift/conversation/c/b$15;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$15$1;->b:Lcom/helpshift/conversation/c/b$15;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$15$1;->b:Lcom/helpshift/conversation/c/b$15;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$15;->b:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$15$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
