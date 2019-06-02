.class public Landroidx/work/impl/f;
.super Landroidx/work/j;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/h;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/ExistingWorkPolicy;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroidx/work/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    .line 53
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/f;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/h;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Landroidx/work/j;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/h;

    .line 134
    iput-object p2, p0, Landroidx/work/impl/f;->c:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Landroidx/work/impl/f;->d:Landroidx/work/ExistingWorkPolicy;

    .line 136
    iput-object p4, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    .line 137
    iput-object p5, p0, Landroidx/work/impl/f;->h:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 141
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/f;

    .line 142
    iget-object p3, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/f;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 146
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/l;

    invoke-virtual {p2}, Landroidx/work/l;->a()Ljava/lang/String;

    move-result-object p2

    .line 147
    iget-object p3, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p3, p0, Landroidx/work/impl/f;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Landroidx/work/impl/f;)Ljava/util/Set;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 275
    invoke-virtual {p0}, Landroidx/work/impl/f;->h()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 276
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 278
    invoke-virtual {v1}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Landroidx/work/impl/f;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/f;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-static {p0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    .line 241
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/f;

    .line 253
    invoke-static {v1, p1}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 263
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/h;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/work/impl/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroidx/work/ExistingWorkPolicy;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/work/impl/f;->d:Landroidx/work/ExistingWorkPolicy;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/l;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/work/impl/f;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/work/impl/f;->i:Z

    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/work/impl/f;->i:Z

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/f;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Landroidx/work/impl/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Landroidx/work/h;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 181
    iget-boolean v0, p0, Landroidx/work/impl/f;->i:Z

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroidx/work/impl/utils/b;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/b;-><init>(Landroidx/work/impl/f;)V

    .line 185
    iget-object v1, p0, Landroidx/work/impl/f;->b:Landroidx/work/impl/h;

    invoke-virtual {v1}, Landroidx/work/impl/h;->h()Landroidx/work/impl/utils/a/a;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/utils/a/a;->a(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {v0}, Landroidx/work/impl/utils/b;->a()Landroidx/work/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/f;->j:Landroidx/work/h;

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/f;->a:Ljava/lang/String;

    const-string v2, "Already enqueued work ids (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ", "

    iget-object v5, p0, Landroidx/work/impl/f;->f:Ljava/util/List;

    .line 189
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/f;->j:Landroidx/work/h;

    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/f;->a(Landroidx/work/impl/f;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method
