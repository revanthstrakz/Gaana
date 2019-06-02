.class Lcom/helpshift/conversation/c/f$13;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$13;->b:Lcom/helpshift/conversation/c/f;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$13;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f$13;->a:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$13;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$13;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$13;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
