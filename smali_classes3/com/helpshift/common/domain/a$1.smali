.class Lcom/helpshift/common/domain/a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/dto/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/common/domain/a$a;

.field final synthetic d:Lcom/helpshift/common/domain/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/a;Lcom/helpshift/conversation/dto/c;Ljava/lang/String;Lcom/helpshift/common/domain/a$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/helpshift/common/domain/a$1;->d:Lcom/helpshift/common/domain/a;

    iput-object p2, p0, Lcom/helpshift/common/domain/a$1;->a:Lcom/helpshift/conversation/dto/c;

    iput-object p3, p0, Lcom/helpshift/common/domain/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/common/domain/a$1;->c:Lcom/helpshift/common/domain/a$a;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/a$1;->d:Lcom/helpshift/common/domain/a;

    iget-object v0, v0, Lcom/helpshift/common/domain/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/common/domain/a$1;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v2, p0, Lcom/helpshift/common/domain/a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/common/platform/p;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/helpshift/common/domain/a$1;->c:Lcom/helpshift/common/domain/a$a;

    iget-object v1, p0, Lcom/helpshift/common/domain/a$1;->a:Lcom/helpshift/conversation/dto/c;

    invoke-interface {v0, v1}, Lcom/helpshift/common/domain/a$a;->a(Lcom/helpshift/conversation/dto/c;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/helpshift/common/domain/a$1;->c:Lcom/helpshift/common/domain/a$a;

    invoke-interface {v1, v0}, Lcom/helpshift/common/domain/a$a;->a(Lcom/helpshift/common/exception/RootAPIException;)V

    .line 44
    throw v0
.end method
