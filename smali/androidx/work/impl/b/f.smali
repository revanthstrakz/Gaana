.class public Landroidx/work/impl/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/e;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/b;

.field private final c:Landroid/arch/persistence/room/h;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 23
    new-instance v0, Landroidx/work/impl/b/f$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$1;-><init>(Landroidx/work/impl/b/f;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->b:Landroid/arch/persistence/room/b;

    .line 39
    new-instance v0, Landroidx/work/impl/b/f$2;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/f$2;-><init>(Landroidx/work/impl/b/f;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/b/f;->c:Landroid/arch/persistence/room/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/impl/b/d;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Landroid/arch/persistence/room/g;->a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;

    move-result-object v0

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Landroid/arch/persistence/room/g;->a(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/persistence/room/g;->a(ILjava/lang/String;)V

    .line 88
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    .line 91
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 93
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 98
    new-instance v3, Landroidx/work/impl/b/d;

    invoke-direct {v3, v1, v2}, Landroidx/work/impl/b/d;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 105
    invoke-virtual {v0}, Landroid/arch/persistence/room/g;->b()V

    throw v1
.end method

.method public a(Landroidx/work/impl/b/d;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->f()V

    .line 52
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/f;->b:Landroid/arch/persistence/room/b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/b;->a(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/work/impl/b/f;->c:Landroid/arch/persistence/room/h;

    invoke-virtual {v0}, Landroid/arch/persistence/room/h;->c()Landroid/arch/persistence/a/f;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->f()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 66
    :try_start_0
    invoke-interface {v0, v1}, Landroid/arch/persistence/a/f;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/arch/persistence/a/f;->a(ILjava/lang/String;)V

    .line 70
    :goto_0
    invoke-interface {v0}, Landroid/arch/persistence/a/f;->a()I

    .line 71
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    .line 74
    iget-object p1, p0, Landroidx/work/impl/b/f;->c:Landroid/arch/persistence/room/h;

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/h;->a(Landroid/arch/persistence/a/f;)V

    return-void

    .line 73
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/b/f;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    .line 74
    iget-object v1, p0, Landroidx/work/impl/b/f;->c:Landroid/arch/persistence/room/h;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/h;->a(Landroid/arch/persistence/a/f;)V

    throw p1
.end method
