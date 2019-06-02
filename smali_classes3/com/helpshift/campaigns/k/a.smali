.class public Lcom/helpshift/campaigns/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/campaigns/i/a;


# instance fields
.field private a:Lcom/helpshift/campaigns/f/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/f/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/k/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 134
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/campaigns/models/ActionModel;

    .line 137
    iget-object v0, p1, Lcom/helpshift/campaigns/models/ActionModel;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/b;

    .line 170
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILandroid/app/Activity;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/f/a;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/helpshift/campaigns/i/b;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 147
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/campaigns/models/ActionModel;

    .line 150
    iget-object v0, p1, Lcom/helpshift/campaigns/models/ActionModel;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/helpshift/campaigns/i/b;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/b;

    .line 182
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    const-string v2, ""

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v1, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/helpshift/util/p;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    iget-object v4, v1, Lcom/helpshift/campaigns/models/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    :goto_0
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 44
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/helpshift/e$e;->hs__cam_inbox_default_cover:I

    invoke-static {v2, v5, v3}, Lcom/helpshift/util/p;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "default"

    const/4 v5, 0x1

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v3, v1, Lcom/helpshift/campaigns/models/b;->d:Ljava/lang/String;

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 50
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 57
    :cond_1
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v3

    iget-object v3, v3, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    .line 58
    invoke-virtual {v1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v4, v1}, Lcom/helpshift/campaigns/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-virtual {v1, v4}, Lcom/helpshift/campaigns/c/d;->e(Ljava/lang/String;)V

    :goto_1
    const-string v1, "bitmap"

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 75
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 83
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 91
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 99
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 107
    iget-object v1, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v1}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/helpshift/campaigns/models/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->b()Lcom/helpshift/campaigns/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/b;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/helpshift/campaigns/k/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->a()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->c()V

    .line 196
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/f/a;->a(Lcom/helpshift/campaigns/i/a;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/a;->d()V

    .line 201
    iget-object v0, p0, Lcom/helpshift/campaigns/k/a;->a:Lcom/helpshift/campaigns/f/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/f/a;->b(Lcom/helpshift/campaigns/i/a;)V

    return-void
.end method
