.class public abstract Landroidx/work/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/l$a;",
        "W:",
        "Landroidx/work/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/b/j;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Landroidx/work/l$a;->a:Z

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/l$a;->d:Ljava/util/Set;

    .line 125
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/l$a;->b:Ljava/util/UUID;

    .line 126
    new-instance v0, Landroidx/work/impl/b/j;

    iget-object v1, p0, Landroidx/work/l$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/b/j;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/l$a;->a(Ljava/lang/String;)Landroidx/work/l$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/b;)Landroidx/work/l$a;
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/b/j;

    iput-object p1, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 181
    invoke-virtual {p0}, Landroidx/work/l$a;->c()Landroidx/work/l$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroidx/work/l$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroidx/work/l$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0}, Landroidx/work/l$a;->c()Landroidx/work/l$a;

    move-result-object p1

    return-object p1
.end method

.method abstract c()Landroidx/work/l$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public final e()Landroidx/work/l;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 255
    invoke-virtual {p0}, Landroidx/work/l$a;->d()Landroidx/work/l;

    move-result-object v0

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/l$a;->b:Ljava/util/UUID;

    .line 258
    new-instance v1, Landroidx/work/impl/b/j;

    iget-object v2, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/b/j;

    invoke-direct {v1, v2}, Landroidx/work/impl/b/j;-><init>(Landroidx/work/impl/b/j;)V

    iput-object v1, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/b/j;

    .line 259
    iget-object v1, p0, Landroidx/work/l$a;->c:Landroidx/work/impl/b/j;

    iget-object v2, p0, Landroidx/work/l$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    return-object v0
.end method
