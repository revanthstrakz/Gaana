.class public final Landroidx/work/g$a;
.super Landroidx/work/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/l$a<",
        "Landroidx/work/g$a;",
        "Landroidx/work/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
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

    .line 81
    invoke-direct {p0, p1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    .line 82
    iget-object p1, p0, Landroidx/work/g$a;->c:Landroidx/work/impl/b/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/b/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroidx/work/g;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130
    iget-boolean v0, p0, Landroidx/work/g$a;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/g$a;->c:Landroidx/work/impl/b/j;

    iget-object v0, v0, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 132
    invoke-virtual {v0}, Landroidx/work/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    new-instance v0, Landroidx/work/g;

    invoke-direct {v0, p0}, Landroidx/work/g;-><init>(Landroidx/work/g$a;)V

    return-object v0
.end method

.method b()Landroidx/work/g$a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method synthetic c()Landroidx/work/l$a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/work/g$a;->b()Landroidx/work/g$a;

    move-result-object v0

    return-object v0
.end method

.method synthetic d()Landroidx/work/l;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 73
    invoke-virtual {p0}, Landroidx/work/g$a;->a()Landroidx/work/g;

    move-result-object v0

    return-object v0
.end method
