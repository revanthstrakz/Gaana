.class Lcom/helpshift/conversation/c/a$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/a;->a(Lcom/helpshift/widget/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/widget/j;

.field final synthetic b:Lcom/helpshift/conversation/c/a;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/a;Lcom/helpshift/widget/j;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iput-object p2, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->a:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->b()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->b:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->c()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->c:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->d()V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->d:Lcom/helpshift/widget/i;

    if-ne v0, v1, :cond_3

    .line 48
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->d()V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->e:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_4

    .line 50
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->e()V

    .line 51
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->b()V

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->f:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_5

    .line 53
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->f()V

    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    iget-object v1, v1, Lcom/helpshift/conversation/c/a;->g:Lcom/helpshift/widget/b;

    if-ne v0, v1, :cond_6

    .line 55
    iget-object v0, p0, Lcom/helpshift/conversation/c/a$1;->b:Lcom/helpshift/conversation/c/a;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/a;->g()V

    :cond_6
    :goto_0
    return-void
.end method
