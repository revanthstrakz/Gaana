.class public Lcom/helpshift/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/f/a;


# instance fields
.field a:Lcom/helpshift/f/a;

.field private b:Lcom/helpshift/common/domain/e;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/f/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    .line 14
    iput-object p1, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$1;

    invoke-direct {v1, p0}, Lcom/helpshift/f/b$1;-><init>(Lcom/helpshift/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/b$8;-><init>(Lcom/helpshift/f/b;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/f/b$6;-><init>(Lcom/helpshift/f/b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/b$7;-><init>(Lcom/helpshift/f/b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$3;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/b$3;-><init>(Lcom/helpshift/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$2;

    invoke-direct {v1, p0}, Lcom/helpshift/f/b$2;-><init>(Lcom/helpshift/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/f/b$5;-><init>(Lcom/helpshift/f/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/helpshift/f/b;->b:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/f/b$4;

    invoke-direct {v1, p0}, Lcom/helpshift/f/b$4;-><init>(Lcom/helpshift/f/b;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/helpshift/f/b;->a:Lcom/helpshift/f/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
