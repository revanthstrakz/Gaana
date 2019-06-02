.class Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/f/a/a$c;
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$b;,
        Lcom/bumptech/glide/load/engine/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/a$c;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/i$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/f/a/b;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/i$a;

.field private final g:Lcom/bumptech/glide/load/engine/j;

.field private final h:Lcom/bumptech/glide/load/engine/c/a;

.field private final i:Lcom/bumptech/glide/load/engine/c/a;

.field private final j:Lcom/bumptech/glide/load/engine/c/a;

.field private final k:Lcom/bumptech/glide/load/engine/c/a;

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/bumptech/glide/load/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/load/DataSource;

.field private r:Z

.field private s:Lcom/bumptech/glide/load/engine/GlideException;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/engine/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/i$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 69
    sget-object v7, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/i<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/i$a;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/f/a/b;->a()Lcom/bumptech/glide/f/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    .line 88
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/c/a;

    .line 89
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/c/a;

    .line 90
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/c/a;

    .line 91
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/c/a;

    .line 92
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    .line 93
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroid/support/v4/util/Pools$Pool;

    .line 94
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$a;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    .line 230
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    .line 231
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 232
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 235
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 236
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 237
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    .line 238
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Z)V

    .line 239
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 240
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/GlideException;

    .line 241
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/DataSource;

    .line 242
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/request/g;)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f()Lcom/bumptech/glide/load/engine/c/a;
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->j:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->k:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->i:Lcom/bumptech/glide/load/engine/c/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/c;ZZZ)Lcom/bumptech/glide/load/engine/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZ)",
            "Lcom/bumptech/glide/load/engine/i<",
            "TR;>;"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    .line 104
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/i;->m:Z

    .line 105
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/i;->n:Z

    .line 106
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/i;->o:Z

    return-object p0
.end method

.method a()V
    .locals 2

    .line 168
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->f()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/GlideException;

    .line 255
    sget-object p1, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/q<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    .line 248
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/DataSource;

    .line 249
    sget-object p1, Lcom/bumptech/glide/load/engine/i;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 121
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a_()Lcom/bumptech/glide/f/a/b;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    return-object v0
.end method

.method b()V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 187
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    .line 189
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    if-eqz v0, :cond_2

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->f:Lcom/bumptech/glide/load/engine/i$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->p:Lcom/bumptech/glide/load/engine/q;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/i;->m:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/load/engine/q;Z)Lcom/bumptech/glide/load/engine/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    .line 205
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 206
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/m;->f()V

    .line 207
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/i;->q:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v2, v3, v4}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/q;Lcom/bumptech/glide/load/DataSource;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->v:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/m;->g()V

    .line 213
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 112
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->h:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->f()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/request/g;)V
    .locals 1

    .line 131
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 133
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i;->a()V

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/i;->c(Lcom/bumptech/glide/request/g;)V

    :cond_2
    :goto_1
    return-void
.end method

.method c()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 219
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/c;)V

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    return-void
.end method

.method e()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/f/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/a/b;->b()V

    .line 268
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 269
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    if-eqz v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->t:Z

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->g:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/c;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/m;)V

    .line 280
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    .line 281
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/i;->d(Lcom/bumptech/glide/request/g;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 282
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/i;->s:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 286
    :cond_4
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/i;->a(Z)V

    return-void
.end method
