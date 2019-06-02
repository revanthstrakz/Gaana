.class Lcom/helpshift/conversation/c/f$14;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->e()V
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

    .line 250
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$14;->a:Lcom/helpshift/conversation/c/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$14;->a:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0}, Lcom/helpshift/widget/e;->a()Lcom/helpshift/conversation/dto/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/helpshift/conversation/c/f$14;->a:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v1}, Lcom/helpshift/common/domain/e;->l()Lcom/helpshift/common/domain/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;)V

    :cond_0
    return-void
.end method
