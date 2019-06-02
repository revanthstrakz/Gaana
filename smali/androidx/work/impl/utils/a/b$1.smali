.class Landroidx/work/impl/utils/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/a/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/a/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/work/impl/utils/a/b$1;->a:Landroidx/work/impl/utils/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Landroidx/work/impl/utils/a/b$1;->a:Landroidx/work/impl/utils/a/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/a/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
