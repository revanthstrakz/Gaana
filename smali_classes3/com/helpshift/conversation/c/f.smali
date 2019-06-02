.class public Lcom/helpshift/conversation/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/conversation/b/a$b;


# instance fields
.field final a:Lcom/helpshift/common/domain/e;

.field final b:Lcom/helpshift/configuration/a/a;

.field final c:Lcom/helpshift/conversation/b/a;

.field final d:Lcom/helpshift/widget/k;

.field final e:Lcom/helpshift/conversation/c/d;

.field final f:Lcom/helpshift/widget/c;

.field final g:Lcom/helpshift/widget/f;

.field final h:Lcom/helpshift/widget/d;

.field final i:Lcom/helpshift/widget/e;

.field final j:Lcom/helpshift/widget/h;

.field k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/conversation/c/e;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/c/e;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/helpshift/conversation/c/f;->l:Z

    .line 57
    iput-object p2, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    .line 58
    invoke-virtual {p2}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->b:Lcom/helpshift/configuration/a/a;

    .line 59
    iput-object p3, p0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    .line 62
    new-instance p1, Lcom/helpshift/widget/k;

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->b:Lcom/helpshift/configuration/a/a;

    invoke-direct {p1, v0, p3}, Lcom/helpshift/widget/k;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/conversation/b/a;)V

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    .line 63
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->e()Lcom/helpshift/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    .line 64
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->f()Lcom/helpshift/widget/f;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    .line 65
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->g()Lcom/helpshift/widget/d;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    .line 66
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->h()Lcom/helpshift/widget/e;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    .line 67
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {p1}, Lcom/helpshift/widget/k;->i()Lcom/helpshift/widget/h;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    .line 68
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    invoke-virtual {p1, v0, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/TextWidget;Lcom/helpshift/widget/TextWidget;)Lcom/helpshift/widget/g;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    iget-object v1, p0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/k;->a(Lcom/helpshift/widget/e;)Lcom/helpshift/widget/a;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/helpshift/conversation/c/f;->d:Lcom/helpshift/widget/k;

    invoke-virtual {v1}, Lcom/helpshift/widget/k;->a()Lcom/helpshift/widget/a;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/helpshift/conversation/c/d;

    invoke-direct {v2, p4, p2}, Lcom/helpshift/conversation/c/d;-><init>(Lcom/helpshift/conversation/c/e;Lcom/helpshift/common/domain/e;)V

    iput-object v2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    .line 74
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {p2, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/TextWidget;)V

    .line 75
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    invoke-virtual {p2, v2}, Lcom/helpshift/conversation/c/d;->b(Lcom/helpshift/widget/TextWidget;)V

    .line 76
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    invoke-virtual {p2, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/d;)V

    .line 77
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    iget-object v2, p0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {p2, v2}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/e;)V

    .line 78
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    invoke-virtual {p2, v1}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/a;)V

    .line 79
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    invoke-virtual {p2, v0}, Lcom/helpshift/conversation/c/d;->b(Lcom/helpshift/widget/a;)V

    .line 80
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    invoke-virtual {p2, v0}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/h;)V

    .line 81
    iget-object p2, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/widget/g;)V

    .line 83
    invoke-virtual {p3, p0}, Lcom/helpshift/conversation/b/a;->a(Lcom/helpshift/conversation/b/a$b;)V

    .line 85
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    .line 86
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->e:Lcom/helpshift/conversation/c/d;

    invoke-virtual {p1, p4}, Lcom/helpshift/conversation/c/d;->a(Lcom/helpshift/conversation/c/e;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$11;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$11;-><init>(Lcom/helpshift/conversation/c/f;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$9;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$9;-><init>(Lcom/helpshift/conversation/c/f;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/c/f;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$6;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$6;-><init>(Lcom/helpshift/conversation/c/f;I)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/c;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->i:Lcom/helpshift/widget/e;

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/e;->a(Lcom/helpshift/conversation/dto/c;)V

    .line 167
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/conversation/c/f$10;-><init>(Lcom/helpshift/conversation/c/f;J)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->c(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/c/e;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 192
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/helpshift/conversation/c/f;->k:Ljava/lang/ref/WeakReference;

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/helpshift/conversation/c/f;->c:Lcom/helpshift/conversation/b/a;

    invoke-virtual {p1, p0}, Lcom/helpshift/conversation/b/a;->b(Lcom/helpshift/conversation/b/a$b;)V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/dto/c;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$2;-><init>(Lcom/helpshift/conversation/c/f;Lcom/helpshift/conversation/dto/c;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/widget/h;->a(Z)V

    .line 187
    invoke-direct {p0, p1}, Lcom/helpshift/conversation/c/f;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$1;-><init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$8;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$8;-><init>(Lcom/helpshift/conversation/c/f;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/helpshift/conversation/c/f;->c(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$7;-><init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$5;-><init>(Lcom/helpshift/conversation/c/f;Z)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$12;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$12;-><init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method c()Z
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/helpshift/conversation/c/f;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->b:Lcom/helpshift/configuration/a/a;

    const-string v1, "showSearchOnNewConversation"

    .line 159
    invoke-virtual {v0, v1}, Lcom/helpshift/configuration/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$13;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/conversation/c/f$13;-><init>(Lcom/helpshift/conversation/c/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method d()Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->a()V

    .line 214
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    invoke-virtual {v0}, Lcom/helpshift/widget/f;->a()V

    .line 215
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    invoke-virtual {v0}, Lcom/helpshift/widget/d;->b()V

    .line 216
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->f:Lcom/helpshift/widget/c;

    invoke-virtual {v0}, Lcom/helpshift/widget/c;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->g:Lcom/helpshift/widget/f;

    .line 217
    invoke-virtual {v0}, Lcom/helpshift/widget/f;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->h:Lcom/helpshift/widget/d;

    .line 218
    invoke-virtual {v0}, Lcom/helpshift/widget/d;->c()Lcom/helpshift/widget/TextWidget$TextWidgetError;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    invoke-virtual {v0}, Lcom/helpshift/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$14;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/f$14;-><init>(Lcom/helpshift/conversation/c/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/helpshift/conversation/c/f;->a(Lcom/helpshift/conversation/dto/c;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->j:Lcom/helpshift/widget/h;

    invoke-virtual {v0}, Lcom/helpshift/widget/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$3;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/f$3;-><init>(Lcom/helpshift/conversation/c/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/helpshift/conversation/c/f;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/conversation/c/f$4;

    invoke-direct {v1, p0}, Lcom/helpshift/conversation/c/f$4;-><init>(Lcom/helpshift/conversation/c/f;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method
