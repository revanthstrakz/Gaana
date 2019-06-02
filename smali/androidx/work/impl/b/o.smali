.class public Landroidx/work/impl/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/n;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/b;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 22
    new-instance v0, Landroidx/work/impl/b/o$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/o$1;-><init>(Landroidx/work/impl/b/o;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/b/o;->b:Landroid/arch/persistence/room/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 83
    invoke-static {v0, v1}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 86
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/g;->a(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    .line 90
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 92
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 95
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    throw v1
.end method

.method public a(Landroidx/work/impl/b/m;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->f()V

    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/o;->b:Landroid/arch/persistence/room/b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/b;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/o;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    throw p1
.end method
