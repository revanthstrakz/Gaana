.class public Lcom/helpshift/campaigns/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Lcom/helpshift/campaigns/i/d;


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Z


# instance fields
.field private final a:Lcom/helpshift/campaigns/f/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/f/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 45
    iget-object v1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    .line 172
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/campaigns/f/b;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/campaigns/i/e;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 224
    sput-boolean p1, Lcom/helpshift/campaigns/k/b;->d:Z

    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 54
    iget-object v1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    .line 179
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/campaigns/i/e;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 232
    sput-boolean p1, Lcom/helpshift/campaigns/k/b;->e:Z

    return-void
.end method

.method public c(I)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    const-string v1, ""

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 68
    iget-object v1, p1, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/helpshift/util/p;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 69
    iget-object v3, p1, Lcom/helpshift/campaigns/models/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "default"

    const/4 v4, 0x1

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/helpshift/e$e;->hs__cam_inbox_default_icon:I

    invoke-static {v1, v4, v2}, Lcom/helpshift/util/p;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    iget-object v2, p1, Lcom/helpshift/campaigns/models/b;->e:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 81
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 87
    :cond_1
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    .line 88
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v2, v3, p1}, Lcom/helpshift/campaigns/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object p1

    iget-object p1, p1, Lcom/helpshift/campaigns/c/b;->f:Lcom/helpshift/campaigns/c/d;

    invoke-virtual {p1, v3}, Lcom/helpshift/campaigns/c/d;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p1, "bitmap"

    .line 99
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    .line 186
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 105
    iget-object v1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v1, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    .line 193
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->a()I

    move-result v0

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->e()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->b()V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)J
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public g()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->c()V

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->a(I)Lcom/helpshift/campaigns/models/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/campaigns/f/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 228
    sget-boolean v0, Lcom/helpshift/campaigns/k/b;->d:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/helpshift/campaigns/k/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->g()V

    .line 260
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0, p0}, Lcom/helpshift/campaigns/f/b;->a(Lcom/helpshift/campaigns/i/d;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->h()V

    .line 265
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/campaigns/f/b;->a(Lcom/helpshift/campaigns/i/d;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/f/b;->f()V

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/e;

    .line 248
    invoke-interface {v0}, Lcom/helpshift/campaigns/i/e;->i()V

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/f/b;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/campaigns/i/e;

    .line 238
    invoke-interface {v0}, Lcom/helpshift/campaigns/i/e;->g()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/helpshift/campaigns/k/b;->a:Lcom/helpshift/campaigns/f/b;

    invoke-virtual {p1}, Lcom/helpshift/campaigns/f/b;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/helpshift/campaigns/k/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/campaigns/i/e;

    .line 206
    invoke-interface {v1}, Lcom/helpshift/campaigns/i/e;->h()V

    goto :goto_0

    .line 210
    :cond_0
    sget-boolean v0, Lcom/helpshift/campaigns/k/b;->e:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 211
    sput-boolean p1, Lcom/helpshift/campaigns/k/b;->e:Z

    goto :goto_1

    .line 213
    :cond_1
    sput-object p1, Lcom/helpshift/campaigns/k/b;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {p0, p1}, Lcom/helpshift/campaigns/k/b;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
