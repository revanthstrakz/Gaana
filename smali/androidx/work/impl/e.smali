.class public Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Schedulers"

    .line 49
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Landroidx/work/impl/h;)Landroidx/work/impl/d;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 105
    new-instance v0, Landroidx/work/impl/background/systemjob/b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/h;)V

    .line 106
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 107
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/e;->a:Ljava/lang/String;

    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, v3, v4}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroidx/work/impl/background/systemalarm/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/f;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v3, Landroidx/work/impl/e;->a:Ljava/lang/String;

    const-string v4, "Created SystemAlarmScheduler"

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v3, v4, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    return-object v0
.end method

.method public static a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5
    .param p0    # Landroidx/work/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->f()V

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->f()I

    move-result p0

    .line 70
    invoke-interface {v0, p0}, Landroidx/work/impl/b/k;->a(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b/j;

    .line 79
    iget-object v4, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v1, v2}, Landroidx/work/impl/b/k;->b(Ljava/lang/String;J)I

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()V

    if-eqz p0, :cond_2

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Landroidx/work/impl/b/j;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/work/impl/b/j;

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/d;

    .line 91
    invoke-interface {p2, p0}, Landroidx/work/impl/d;->a([Landroidx/work/impl/b/j;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()V

    throw p0

    :cond_3
    :goto_2
    return-void
.end method
