.class final Landroidx/work/impl/WorkDatabase$1;
.super Landroid/arch/persistence/room/RoomDatabase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->j()Landroid/arch/persistence/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/arch/persistence/a/b;)V
    .locals 1
    .param p1    # Landroid/arch/persistence/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-super {p0, p1}, Landroid/arch/persistence/room/RoomDatabase$b;->b(Landroid/arch/persistence/a/b;)V

    .line 120
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->a()V

    :try_start_0
    const-string v0, "UPDATE workspec SET state=0, schedule_requested_at=-1 WHERE state=1"

    .line 122
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/arch/persistence/a/b;->c(Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/arch/persistence/a/b;->b()V

    throw v0
.end method
