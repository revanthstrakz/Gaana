.class Lcom/helpshift/conversation/c/b$13$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/b$13;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/b$13;Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/helpshift/conversation/c/b$13$2;->b:Lcom/helpshift/conversation/c/b$13;

    iput-object p2, p0, Lcom/helpshift/conversation/c/b$13$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$13$2;->b:Lcom/helpshift/conversation/c/b$13;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->a:Lcom/helpshift/conversation/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->c(Z)V

    .line 220
    iget-object v0, p0, Lcom/helpshift/conversation/c/b$13$2;->b:Lcom/helpshift/conversation/c/b$13;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b$13;->a:Lcom/helpshift/conversation/c/b;

    iget-object v0, v0, Lcom/helpshift/conversation/c/b;->b:Lcom/helpshift/conversation/activeconversation/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/b$13$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/activeconversation/a;->a(Ljava/lang/String;)V

    return-void
.end method
