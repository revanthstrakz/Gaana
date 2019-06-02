.class public Landroidx/work/impl/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/b;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/b;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 22
    new-instance v0, Landroidx/work/impl/b/c$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/c$1;-><init>(Landroidx/work/impl/b/c;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/b/c;->b:Landroid/arch/persistence/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->f()V

    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/c;->b:Landroid/arch/persistence/room/b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/b;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/g;->a(I)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 68
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v3, v1

    .line 77
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    return v3

    :catchall_0
    move-exception v1

    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
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

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 113
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/g;->a(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    .line 117
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 119
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 122
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 127
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    throw v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    .line 135
    invoke-static {v0, v1}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 138
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/g;->a(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    .line 142
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/c;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 145
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    move v3, v1

    .line 154
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    return v3

    :catchall_0
    move-exception v1

    .line 154
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    throw v1
.end method
