.class Lcom/helpshift/conversation/c/b$13$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/b$13;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/b$13;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b$13;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$13$1;->a:Lcom/helpshift/conversation/c/b$13;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$13$1;->a:Lcom/helpshift/conversation/c/b$13;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$13$1;->a:Lcom/helpshift/conversation/c/b$13;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->d:Lcom/helpshift/conversation/activeconversation/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
