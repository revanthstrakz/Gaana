.class Lcom/helpshift/conversation/c/f$3;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$3;->a:Lcom/helpshift/conversation/c/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$3;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0}, Lcom/helpshift/widget/e;->a()Lcom/helpshift/conversation/dto/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$3;->a:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v2, Lcom/helpshift/conversation/c/f$3$1;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/conversation/c/f$3$1;-><init>(Lcom/helpshift/conversation/c/f$3;Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method
