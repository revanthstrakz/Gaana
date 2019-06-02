.class Landroidx/work/impl/background/systemalarm/c;
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


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/e;

.field private final e:Landroidx/work/impl/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 41
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/background/systemalarm/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 54
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 55
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 56
    new-instance p1, Landroidx/work/impl/a/d;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/work/impl/a/d;-><init>(Landroid/content/Context;Landroidx/work/impl/a/c;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/a/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/work/impl/b/k;->c()Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/a/d;

    invoke-virtual {v1, v0}, Landroidx/work/impl/a/d;->a(Ljava/util/List;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/b/j;

    .line 76
    iget-object v5, v4, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Landroidx/work/impl/b/j;->c()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    .line 78
    invoke-virtual {v4}, Landroidx/work/impl/b/j;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/a/d;

    .line 79
    invoke-virtual {v6, v5}, Landroidx/work/impl/a/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/b/j;

    .line 85
    iget-object v1, v1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 87
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->a:Ljava/lang/String;

    const-string v5, "Creating a delay_met command for workSpec with id (%s)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 89
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$a;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v3, v4, v2, v5}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Landroidx/work/impl/a/d;

    invoke-virtual {v0}, Landroidx/work/impl/a/d;->a()V

    return-void
.end method
