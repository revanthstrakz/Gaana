.class public Lcom/helpshift/widget/e;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/conversation/dto/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/helpshift/widget/e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/conversation/dto/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    return-object v0
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    .line 16
    invoke-virtual {p0}, Lcom/helpshift/widget/e;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/helpshift/widget/e;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/helpshift/widget/e;->e()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/widget/e;->a:Lcom/helpshift/conversation/dto/c;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/helpshift/widget/e;->b:Z

    return v0
.end method
