.class Lcom/helpshift/d$5;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/helpshift/d$5;->c:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/d$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/helpshift/d$5;->c:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/d$5;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
