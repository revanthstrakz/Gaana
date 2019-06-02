.class Landroidx/work/impl/b/c$1;
.super Landroid/arch/persistence/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/c;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/b<",
        "Landroidx/work/impl/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/c;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/c;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 22
    iput-object p1, p0, Landroidx/work/impl/b/c$1;->a:Landroidx/work/impl/b/c;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/b;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `Dependency`(`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/f;Landroidx/work/impl/b/a;)V
    .locals 2

    .line 30
    iget-object v0, p2, Landroidx/work/impl/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p1, v1}, Landroid/arch/persistence/a/f;->a(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/a;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/a/f;->a(ILjava/lang/String;)V

    .line 35
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/b/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 36
    invoke-interface {p1, v1}, Landroid/arch/persistence/a/f;->a(I)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p2, Landroidx/work/impl/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/arch/persistence/a/f;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroid/arch/persistence/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Landroidx/work/impl/b/a;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/c$1;->a(Landroid/arch/persistence/a/f;Landroidx/work/impl/b/a;)V

    return-void
.end method
