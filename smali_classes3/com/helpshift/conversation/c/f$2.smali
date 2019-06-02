.class Lcom/helpshift/conversation/c/f$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/dto/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Lcom/helpshift/conversation/c/f;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/f;Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/helpshift/conversation/c/f$2;->b:Lcom/helpshift/conversation/c/f;

    iput-object p2, p0, Lcom/helpshift/conversation/c/f$2;->a:Lcom/helpshift/conversation/dto/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$2;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$2;->a:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 267
    iget-object v0, p0, Lcom/helpshift/conversation/c/f$2;->b:Lcom/helpshift/conversation/c/f;

    iget-object v0, v0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f$2;->b:Lcom/helpshift/conversation/c/f;

    iget-object v1, v1, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->b(Lcom/helpshift/widget/e;)V

    return-void
.end method
