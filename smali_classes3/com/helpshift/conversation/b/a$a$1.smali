.class Lcom/helpshift/conversation/b/a$a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/conversation/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/b/a$a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a$a;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a$a;->e:Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    iget-object v1, v1, Lcom/helpshift/conversation/b/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    iget-object v2, v2, Lcom/helpshift/conversation/b/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    iget-object v3, v3, Lcom/helpshift/conversation/b/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/conversation/b/a$a$1;->a:Lcom/helpshift/conversation/b/a$a;

    iget-object v4, v4, Lcom/helpshift/conversation/b/a$a;->d:Lcom/helpshift/conversation/dto/c;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/conversation/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method
