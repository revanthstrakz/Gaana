.class Landroidx/work/impl/b/f$1;
.super Landroid/arch/persistence/room/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/b/f;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/b<",
        "Landroidx/work/impl/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/b/f;


# direct methods
.method constructor <init>(Landroidx/work/impl/b/f;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 23
    iput-object p1, p0, Landroidx/work/impl/b/f$1;->a:Landroidx/work/impl/b/f;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/b;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo`(`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public a(Landroid/arch/persistence/a/f;Landroidx/work/impl/b/d;)V
    .locals 3

    .line 31
    iget-object v0, p2, Landroidx/work/impl/b/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 32
    invoke-interface {p1, v1}, Landroid/arch/persistence/a/f;->a(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/b/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 36
    iget p2, p2, Landroidx/work/impl/b/d;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/a/f;->a(IJ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/arch/persistence/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Landroidx/work/impl/b/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/b/f$1;->a(Landroid/arch/persistence/a/f;Landroidx/work/impl/b/d;)V

    return-void
.end method
