.class Lcom/helpshift/conversation/b/a$5;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Ljava/lang/String;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$5;->b:Lcom/helpshift/conversation/b/a;

    iput-object p2, p0, Lcom/helpshift/conversation/b/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$5;->b:Lcom/helpshift/conversation/b/a;

    iget-object v0, v0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v1, p0, Lcom/helpshift/conversation/b/a$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/common/platform/p;->a(Ljava/lang/String;)V

    return-void
.end method
