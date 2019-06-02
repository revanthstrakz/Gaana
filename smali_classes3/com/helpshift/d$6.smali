.class Lcom/helpshift/d$6;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/d;


# direct methods
.method constructor <init>(Lcom/helpshift/d;Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/helpshift/d$6;->b:Lcom/helpshift/d;

    iput-object p2, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/helpshift/d$6;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/b;->b(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/helpshift/d$6;->b:Lcom/helpshift/d;

    invoke-virtual {v0}, Lcom/helpshift/d;->q()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/d$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
