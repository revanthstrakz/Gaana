.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroid/arch/persistence/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Landroid/arch/persistence/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroidx/work/impl/WorkDatabase;
    .locals 6

    if-eqz p1, :cond_0

    .line 99
    const-class p1, Landroidx/work/impl/WorkDatabase;

    invoke-static {p0, p1}, Landroid/arch/persistence/room/d;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/arch/persistence/room/RoomDatabase$a;->a()Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    const-class p1, Landroidx/work/impl/WorkDatabase;

    const-string v0, "androidx.work.workdb"

    invoke-static {p0, p1, v0}, Landroid/arch/persistence/room/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p1

    .line 105
    :goto_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->j()Landroid/arch/persistence/room/RoomDatabase$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/persistence/room/RoomDatabase$a;->a(Landroid/arch/persistence/room/RoomDatabase$b;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/arch/persistence/room/a/a;

    sget-object v2, Landroidx/work/impl/g;->a:Landroid/arch/persistence/room/a/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 106
    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase$a;->a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p1

    new-array v1, v0, [Landroid/arch/persistence/room/a/a;

    new-instance v2, Landroidx/work/impl/g$a;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, p0, v4, v5}, Landroidx/work/impl/g$a;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v3

    .line 107
    invoke-virtual {p1, v1}, Landroid/arch/persistence/room/RoomDatabase$a;->a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p0

    new-array p1, v0, [Landroid/arch/persistence/room/a/a;

    sget-object v1, Landroidx/work/impl/g;->b:Landroid/arch/persistence/room/a/a;

    aput-object v1, p1, v3

    .line 109
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase$a;->a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p0

    new-array p1, v0, [Landroid/arch/persistence/room/a/a;

    sget-object v0, Landroidx/work/impl/g;->c:Landroid/arch/persistence/room/a/a;

    aput-object v0, p1, v3

    .line 110
    invoke-virtual {p0, p1}, Landroid/arch/persistence/room/RoomDatabase$a;->a([Landroid/arch/persistence/room/a/a;)Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase$a;->b()Landroid/arch/persistence/room/RoomDatabase$a;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/arch/persistence/room/RoomDatabase$a;->c()Landroid/arch/persistence/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static j()Landroid/arch/persistence/room/RoomDatabase$b;
    .locals 1

    .line 116
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$1;-><init>()V

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static l()J
    .locals 6

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->d:J

    sub-long v4, v0, v2

    return-wide v4
.end method


# virtual methods
.method public abstract m()Landroidx/work/impl/b/k;
.end method

.method public abstract n()Landroidx/work/impl/b/b;
.end method

.method public abstract o()Landroidx/work/impl/b/n;
.end method

.method public abstract p()Landroidx/work/impl/b/e;
.end method

.method public abstract q()Landroidx/work/impl/b/h;
.end method
