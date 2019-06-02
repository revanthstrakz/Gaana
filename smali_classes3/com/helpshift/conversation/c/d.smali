.class Lcom/helpshift/conversation/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/widget/l;


# instance fields
.field a:Lcom/helpshift/widget/TextWidget;

.field b:Lcom/helpshift/widget/TextWidget;

.field c:Lcom/helpshift/widget/d;

.field d:Lcom/helpshift/widget/a;

.field e:Lcom/helpshift/widget/e;

.field f:Lcom/helpshift/widget/a;

.field g:Lcom/helpshift/widget/h;

.field private final h:Lcom/helpshift/common/domain/e;

.field private i:Lcom/helpshift/conversation/c/e;

.field private j:Lcom/helpshift/widget/g;


# direct methods
.method constructor <init>(Lcom/helpshift/conversation/c/e;Lcom/helpshift/common/domain/e;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    .line 43
    iput-object p2, p0, Lcom/helpshift/conversation/c/d;->h:Lcom/helpshift/common/domain/e;

    return-void
.end method

.method private l()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->j:Lcom/helpshift/widget/g;

    invoke-virtual {v0}, Lcom/helpshift/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->n()V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->o()V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->e()V

    .line 121
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->f()V

    .line 122
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->d()V

    .line 123
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->g()V

    .line 124
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->h()V

    .line 125
    invoke-direct {p0}, Lcom/helpshift/conversation/c/d;->l()V

    .line 126
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->b()V

    .line 127
    invoke-virtual {p0}, Lcom/helpshift/conversation/c/d;->c()V

    return-void
.end method

.method a(Lcom/helpshift/conversation/c/e;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    return-void
.end method

.method a(Lcom/helpshift/widget/TextWidget;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/TextWidget;->a(Lcom/helpshift/widget/l;)V

    .line 52
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    return-void
.end method

.method a(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 66
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 67
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/widget/a;

    return-void
.end method

.method a(Lcom/helpshift/widget/d;)V
    .locals 0

    .line 61
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/d;->a(Lcom/helpshift/widget/l;)V

    .line 62
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    return-void
.end method

.method a(Lcom/helpshift/widget/e;)V
    .locals 0

    .line 71
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/widget/l;)V

    .line 72
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    return-void
.end method

.method a(Lcom/helpshift/widget/g;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->j:Lcom/helpshift/widget/g;

    return-void
.end method

.method a(Lcom/helpshift/widget/h;)V
    .locals 0

    .line 81
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/h;->a(Lcom/helpshift/widget/l;)V

    .line 82
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    return-void
.end method

.method public a(Lcom/helpshift/widget/j;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->h:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/d$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/d$1;-><init>(Lcom/helpshift/conversation/c/d;Lcom/helpshift/widget/j;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    invoke-virtual {v0}, Lcom/helpshift/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->t()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->u()V

    :goto_0
    return-void
.end method

.method b(Lcom/helpshift/widget/TextWidget;)V
    .locals 0

    .line 56
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/TextWidget;->a(Lcom/helpshift/widget/l;)V

    .line 57
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/widget/TextWidget;

    return-void
.end method

.method b(Lcom/helpshift/widget/a;)V
    .locals 0

    .line 76
    invoke-virtual {p1, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/l;)V

    .line 77
    iput-object p1, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    return-void
.end method

.method c()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->q()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->r()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    invoke-virtual {v1}, Lcom/helpshift/widget/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/e;->c(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->INVALID_EMAIL:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    invoke-virtual {v1}, Lcom/helpshift/widget/d;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->h()V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    invoke-virtual {v1}, Lcom/helpshift/widget/d;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->i()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->j()V

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->c:Lcom/helpshift/widget/d;

    invoke-virtual {v0}, Lcom/helpshift/widget/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->p()V

    :cond_2
    return-void
.end method

.method e()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/e;->a(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->a()V

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->c()V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->LESS_THAN_MINIMUM_LENGTH:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->a:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->b()V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->d()V

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/helpshift/conversation/c/e;->b(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->EMPTY:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->e()V

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/helpshift/widget/TextWidget$TextWidgetError;->ONLY_SPECIAL_CHARACTERS:Lcom/helpshift/widget/TextWidget$TextWidgetError;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->b:Lcom/helpshift/widget/TextWidget;

    invoke-virtual {v1}, Lcom/helpshift/widget/TextWidget;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/TextWidget$TextWidgetError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->f()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->g()V

    :goto_0
    return-void
.end method

.method g()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    invoke-virtual {v0}, Lcom/helpshift/widget/e;->a()Lcom/helpshift/conversation/dto/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v1, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    iget-object v2, v0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/helpshift/conversation/dto/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/conversation/dto/c;->d:Ljava/lang/Long;

    invoke-interface {v1, v2, v3, v0}, Lcom/helpshift/conversation/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->m()V

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    invoke-virtual {v0}, Lcom/helpshift/widget/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->x()V

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->w()V

    :goto_2
    return-void
.end method

.method h()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    invoke-virtual {v0}, Lcom/helpshift/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->l()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->i:Lcom/helpshift/conversation/c/e;

    invoke-interface {v0}, Lcom/helpshift/conversation/c/e;->k()V

    :goto_0
    return-void
.end method

.method i()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    invoke-virtual {v0}, Lcom/helpshift/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->f:Lcom/helpshift/widget/a;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    invoke-virtual {v1}, Lcom/helpshift/widget/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    invoke-virtual {v0}, Lcom/helpshift/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->d:Lcom/helpshift/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/a;->b(Z)V

    :goto_0
    return-void
.end method

.method k()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/helpshift/conversation/c/d;->e:Lcom/helpshift/widget/e;

    iget-object v1, p0, Lcom/helpshift/conversation/c/d;->g:Lcom/helpshift/widget/h;

    invoke-virtual {v1}, Lcom/helpshift/widget/h;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Z)V

    return-void
.end method
