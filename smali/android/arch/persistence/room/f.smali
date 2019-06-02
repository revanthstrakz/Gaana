.class public Landroid/arch/persistence/room/f;
.super Landroid/arch/persistence/a/c$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/f$a;
    }
.end annotation


# instance fields
.field private b:Landroid/arch/persistence/room/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/arch/persistence/room/f$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/a;Landroid/arch/persistence/room/f$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/room/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/persistence/room/f$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iget v0, p2, Landroid/arch/persistence/room/f$a;->a:I

    invoke-direct {p0, v0}, Landroid/arch/persistence/a/c$a;-><init>(I)V

    .line 54
    iput-object p1, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    .line 55
    iput-object p2, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    .line 56
    iput-object p3, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Landroid/arch/persistence/room/f;->e:Ljava/lang/String;

    return-void
.end method

.method private e(Landroid/arch/persistence/a/b;)V
    .locals 3

    .line 123
    invoke-static {p1}, Landroid/arch/persistence/room/f;->h(Landroid/arch/persistence/a/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Landroid/arch/persistence/a/a;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v0, v2}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 127
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 131
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/arch/persistence/room/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private f(Landroid/arch/persistence/a/b;)V
    .locals 1

    .line 142
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->g(Landroid/arch/persistence/a/b;)V

    .line 143
    iget-object v0, p0, Landroid/arch/persistence/room/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/room/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/arch/persistence/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 147
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Landroid/arch/persistence/a/b;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 151
    invoke-interface {p0, v0}, Landroid/arch/persistence/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 155
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 157
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public a(Landroid/arch/persistence/a/b;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/arch/persistence/a/c$a;->a(Landroid/arch/persistence/a/b;)V

    return-void
.end method

.method public a(Landroid/arch/persistence/a/b;II)V
    .locals 2

    .line 80
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    iget-object v0, v0, Landroid/arch/persistence/room/a;->d:Landroid/arch/persistence/room/RoomDatabase$c;

    invoke-virtual {v0, p2, p3}, Landroid/arch/persistence/room/RoomDatabase$c;->a(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/persistence/room/a/a;

    .line 85
    invoke-virtual {v1, p1}, Landroid/arch/persistence/room/a/a;->a(Landroid/arch/persistence/a/b;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->e(Landroid/arch/persistence/a/b;)V

    .line 88
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->f(Landroid/arch/persistence/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 93
    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    invoke-virtual {v0, p2}, Landroid/arch/persistence/room/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object p2, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {p2, p1}, Landroid/arch/persistence/room/f$a;->a(Landroid/arch/persistence/a/b;)V

    .line 95
    iget-object p2, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {p2, p1}, Landroid/arch/persistence/room/f$a;->b(Landroid/arch/persistence/a/b;)V

    goto :goto_2

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "necessary Migration path via "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RoomDatabase.Builder.addMigration(Migration ...) or allow for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "destructive migrations via one of the "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Landroid/arch/persistence/a/b;)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->f(Landroid/arch/persistence/a/b;)V

    .line 73
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->b(Landroid/arch/persistence/a/b;)V

    .line 74
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->d(Landroid/arch/persistence/a/b;)V

    return-void
.end method

.method public b(Landroid/arch/persistence/a/b;II)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Landroid/arch/persistence/room/f;->a(Landroid/arch/persistence/a/b;II)V

    return-void
.end method

.method public c(Landroid/arch/persistence/a/b;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/arch/persistence/a/c$a;->c(Landroid/arch/persistence/a/b;)V

    .line 115
    invoke-direct {p0, p1}, Landroid/arch/persistence/room/f;->e(Landroid/arch/persistence/a/b;)V

    .line 116
    iget-object v0, p0, Landroid/arch/persistence/room/f;->c:Landroid/arch/persistence/room/f$a;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/f$a;->c(Landroid/arch/persistence/a/b;)V

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroid/arch/persistence/room/f;->b:Landroid/arch/persistence/room/a;

    return-void
.end method
