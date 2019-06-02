.class public final Landroidx/work/g;
.super Landroidx/work/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/g$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/g$a;)V
    .locals 2

    .line 67
    iget-object v0, p1, Landroidx/work/g$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/g$a;->c:Landroidx/work/impl/b/j;

    iget-object p1, p1, Landroidx/work/g$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/l;-><init>(Ljava/util/UUID;Landroidx/work/impl/b/j;Ljava/util/Set;)V

    return-void
.end method
