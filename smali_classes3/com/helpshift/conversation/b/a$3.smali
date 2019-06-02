.class Lcom/helpshift/conversation/b/a$3;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/helpshift/conversation/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/b/a;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/helpshift/conversation/b/a$3;->g:Lcom/helpshift/conversation/b/a;

    iput-object p2, p0, Lcom/helpshift/conversation/b/a$3;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/helpshift/conversation/b/a$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/helpshift/conversation/b/a$3;->c:I

    iput-object p5, p0, Lcom/helpshift/conversation/b/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/conversation/b/a$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 454
    iget-object v0, p0, Lcom/helpshift/conversation/b/a$3;->g:Lcom/helpshift/conversation/b/a;

    iget-object v1, v0, Lcom/helpshift/conversation/b/a;->a:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/conversation/b/a$3;->a:Ljava/lang/Long;

    iget-object v3, p0, Lcom/helpshift/conversation/b/a$3;->b:Ljava/lang/String;

    iget v4, p0, Lcom/helpshift/conversation/b/a$3;->c:I

    iget-object v5, p0, Lcom/helpshift/conversation/b/a$3;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/conversation/b/a$3;->f:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/helpshift/common/platform/p;->a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
