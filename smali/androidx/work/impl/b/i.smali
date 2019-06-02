.class public Landroidx/work/impl/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/b/h;


# instance fields
.field private final a:Landroid/arch/persistence/room/RoomDatabase;

.field private final b:Landroid/arch/persistence/room/b;


# direct methods
.method public constructor <init>(Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/b/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    .line 22
    new-instance v0, Landroidx/work/impl/b/i$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/b/i$1;-><init>(Landroidx/work/impl/b/i;Landroid/arch/persistence/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/b/i;->b:Landroid/arch/persistence/room/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/b/g;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->f()V

    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/b/i;->b:Landroid/arch/persistence/room/b;

    invoke-virtual {v0, p1}, Landroid/arch/persistence/room/b;->a(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p1, p0, Landroidx/work/impl/b/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/b/i;->a:Landroid/arch/persistence/room/RoomDatabase;

    invoke-virtual {v0}, Landroid/arch/persistence/room/RoomDatabase;->g()V

    throw p1
.end method
