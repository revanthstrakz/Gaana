.class public Lcom/helpshift/campaigns/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/f;


# instance fields
.field private a:Lcom/helpshift/campaigns/l/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/helpshift/campaigns/i/d;

.field private f:Lcom/helpshift/campaigns/models/b;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/l/d;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    .line 32
    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    .line 33
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    .line 34
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    const-string p1, "Helpshift_CampListInt"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Campaigns to show : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/b;

    .line 64
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcom/helpshift/campaigns/f/b;->g:I

    .line 71
    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    .line 72
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-static {p1}, Lcom/helpshift/util/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    .line 55
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/l/d;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v1, v0}, Lcom/helpshift/campaigns/l/d;->e(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v2, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v0, v3}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Lcom/helpshift/campaigns/models/b;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/campaigns/models/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/helpshift/campaigns/i/d;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/models/b;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    .line 196
    iget-boolean p1, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    if-nez p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    invoke-interface {p1}, Lcom/helpshift/campaigns/i/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 210
    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/campaigns/models/b;

    add-int/lit8 v0, v0, 0x1

    .line 212
    invoke-virtual {v3}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-ltz v0, :cond_2

    .line 218
    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v2, p1}, Lcom/helpshift/campaigns/l/d;->d(Ljava/lang/String;)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    if-eqz p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    invoke-interface {p1}, Lcom/helpshift/campaigns/i/d;->b()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->j()V

    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/campaigns/f/b;->h(Ljava/lang/String;)Z

    if-nez p2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->j()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->j()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    iget v1, p0, Lcom/helpshift/campaigns/f/b;->g:I

    iget-object v2, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    .line 178
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->b()V

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    .line 183
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/models/b;

    .line 249
    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 250
    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/models/b;->a(Z)V

    .line 251
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    if-eqz p1, :cond_1

    .line 252
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    invoke-interface {p1}, Lcom/helpshift/campaigns/i/d;->c()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/helpshift/campaigns/f/b;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    .line 188
    iget-boolean v0, p0, Lcom/helpshift/campaigns/f/b;->d:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p1}, Lcom/helpshift/campaigns/l/d;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/models/b;

    .line 123
    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 124
    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/models/b;->b(Z)V

    .line 125
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/c/b;->e:Lcom/helpshift/campaigns/c/a;

    sget-object v0, Lcom/helpshift/campaigns/models/AnalyticsEvent$a;->d:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Lcom/helpshift/campaigns/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p0}, Lcom/helpshift/campaigns/l/d;->a(Lcom/helpshift/campaigns/i/f;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 10

    .line 136
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->f:Lcom/helpshift/campaigns/models/b;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/helpshift/campaigns/f/b;->b()V

    .line 140
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/campaigns/models/b;

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s+"

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {v2}, Lcom/helpshift/campaigns/models/b;->i()Ljava/lang/String;

    move-result-object v5

    .line 149
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    if-eqz v5, :cond_2

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 152
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 157
    :cond_5
    iput-object v0, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    goto :goto_2

    .line 159
    :cond_6
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/helpshift/campaigns/f/b;->b:Ljava/util/List;

    .line 162
    :goto_2
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    if-eqz p1, :cond_7

    .line 163
    iget-object p1, p0, Lcom/helpshift/campaigns/f/b;->e:Lcom/helpshift/campaigns/i/d;

    invoke-interface {p1}, Lcom/helpshift/campaigns/i/d;->d()V

    :cond_7
    return-void
.end method

.method public h()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/helpshift/campaigns/f/b;->a:Lcom/helpshift/campaigns/l/d;

    invoke-interface {v0, p0}, Lcom/helpshift/campaigns/l/d;->b(Lcom/helpshift/campaigns/i/f;)V

    return-void
.end method
