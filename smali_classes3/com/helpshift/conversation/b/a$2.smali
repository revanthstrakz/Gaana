.class Lcom/helpshift/conversation/b/a$2;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/c;

.field final synthetic b:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/c;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$2;->b:Lcom/helpshift/conversation/b/a;

    iput-object p2, p0, Lcom/helpshift/conversation/b/a$2;->a:Lcom/helpshift/conversation/activeconversation/c;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$2;->a:Lcom/helpshift/conversation/activeconversation/c;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a$2;->b:Lcom/helpshift/conversation/b/a;

    invoke-virtual {v1}, Lcom/helpshift/conversation/b/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/activeconversation/c;->a(Ljava/lang/Object;)V

    return-void
.end method
