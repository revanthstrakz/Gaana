.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroidx/work/impl/b;

    invoke-direct {v0}, Landroidx/work/impl/b;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    new-instance v0, Landroidx/work/impl/utils/a$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$1;-><init>(Landroidx/work/impl/h;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->m()Landroidx/work/impl/b/k;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/b/b;

    move-result-object v1

    .line 92
    invoke-interface {v1, p2}, Landroidx/work/impl/b/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1, v2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v0, p2}, Landroidx/work/impl/b/k;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object p1

    .line 98
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq p1, v1, :cond_1

    sget-object v1, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq p1, v1, :cond_1

    .line 99
    sget-object p1, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Landroidx/work/impl/b/k;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method a(Landroidx/work/impl/h;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Landroidx/work/impl/h;->e()Landroidx/work/a;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, Landroidx/work/impl/e;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method a(Landroidx/work/impl/h;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroidx/work/impl/h;->d()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/work/impl/h;->g()Landroidx/work/impl/c;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Landroidx/work/impl/c;->c(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {p1}, Landroidx/work/impl/h;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/d;

    .line 77
    invoke-interface {v0, p2}, Landroidx/work/impl/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->a()V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h$a$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/h$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/utils/a;->a:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/h$a$a;

    invoke-direct {v2, v0}, Landroidx/work/h$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/h$a;)V

    :goto_0
    return-void
.end method
