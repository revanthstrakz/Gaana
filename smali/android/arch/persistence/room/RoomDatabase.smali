.class public abstract Landroid/arch/persistence/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/persistence/room/RoomDatabase$b;,
        Landroid/arch/persistence/room/RoomDatabase$c;,
        Landroid/arch/persistence/room/RoomDatabase$a;,
        Landroid/arch/persistence/room/RoomDatabase$JournalMode;
    }
.end annotation


# instance fields
.field protected volatile a:Landroid/arch/persistence/a/b;

.field b:Z

.field protected c:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/persistence/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/arch/persistence/a/c;

.field private final e:Landroid/arch/persistence/room/c;

.field private f:Z

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->c()Landroid/arch/persistence/room/c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->e:Landroid/arch/persistence/room/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/arch/persistence/a/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 243
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->e()V

    .line 244
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/persistence/a/b;->a(Ljava/lang/String;)Landroid/arch/persistence/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;
    .locals 1

    .line 232
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->e()V

    .line 233
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 222
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    new-instance v1, Landroid/arch/persistence/a/a;

    invoke-direct {v1, p1, p2}, Landroid/arch/persistence/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/b;->a(Landroid/arch/persistence/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected a(Landroid/arch/persistence/a/b;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 323
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->e:Landroid/arch/persistence/room/c;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/c;->a(Landroid/arch/persistence/a/b;)V

    return-void
.end method

.method public a(Landroid/arch/persistence/room/a;)V
    .locals 3
    .param p1    # Landroid/arch/persistence/room/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase;->b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 113
    iget-object v0, p1, Landroid/arch/persistence/room/a;->g:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    sget-object v2, Landroid/arch/persistence/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroid/arch/persistence/room/RoomDatabase$JournalMode;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 114
    :cond_0
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0, v1}, Landroid/arch/persistence/a/c;->a(Z)V

    .line 116
    :cond_1
    iget-object v0, p1, Landroid/arch/persistence/room/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->c:Ljava/util/List;

    .line 117
    iget-boolean p1, p1, Landroid/arch/persistence/room/a;->f:Z

    iput-boolean p1, p0, Landroid/arch/persistence/room/RoomDatabase;->f:Z

    .line 118
    iput-boolean v1, p0, Landroid/arch/persistence/room/RoomDatabase;->b:Z

    return-void
.end method

.method public b()Landroid/arch/persistence/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 128
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    return-object v0
.end method

.method protected abstract b(Landroid/arch/persistence/room/a;)Landroid/arch/persistence/a/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method protected abstract c()Landroid/arch/persistence/room/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public d()Z
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->a:Landroid/arch/persistence/a/b;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Landroid/arch/persistence/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 200
    iget-boolean v0, p0, Landroid/arch/persistence/room/RoomDatabase;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 251
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->e()V

    .line 252
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    .line 253
    iget-object v1, p0, Landroid/arch/persistence/room/RoomDatabase;->e:Landroid/arch/persistence/room/c;

    invoke-virtual {v1, v0}, Landroid/arch/persistence/room/c;->b(Landroid/arch/persistence/a/b;)V

    .line 254
    invoke-interface {v0}, Landroid/arch/persistence/a/b;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->b()V

    .line 262
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->e:Landroid/arch/persistence/room/c;

    invoke-virtual {v0}, Landroid/arch/persistence/room/c;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->c()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/arch/persistence/room/RoomDatabase;->d:Landroid/arch/persistence/a/c;

    invoke-interface {v0}, Landroid/arch/persistence/a/c;->a()Landroid/arch/persistence/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/persistence/a/b;->d()Z

    move-result v0

    return v0
.end method
