.class Lcom/helpshift/conversation/c/d$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/widget/j;

.field final synthetic b:Lcom/helpshift/conversation/c/d;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/widget/j;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iput-object p2, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->e()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/widget/TextWidget;

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->f()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->d()V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->c()V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    if-ne v0, v1, :cond_4

    .line 103
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->h()V

    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    if-ne v0, v1, :cond_5

    .line 105
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->b()V

    .line 106
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->i()V

    .line 107
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->j()V

    .line 108
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->k()V

    .line 111
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->a:Lcom/helpshift/widget/j;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    iget-object v1, v1, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    if-ne v0, v1, :cond_6

    .line 112
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->g()V

    .line 113
    iget-object v0, p0, Lcom/helpshift/conversation/c/d$1;->b:Lcom/helpshift/conversation/c/d;

    invoke-virtual {v0}, Lcom/helpshift/conversation/c/d;->i()V

    :cond_6
    return-void
.end method
