.class public Lcom/helpshift/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/helpshift/a$a;


# direct methods
.method protected static a()V
    .locals 2

    .line 39
    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "com.helpshift.Core.init() method not called"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/exceptions/InstallException;
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/helpshift/c;->a()V

    .line 62
    invoke-static {p1}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 63
    :goto_0
    invoke-static {p2}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 64
    :goto_1
    invoke-static {p3}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, p3

    .line 66
    :goto_2
    invoke-static {v7, v8, v9}, Lcom/helpshift/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 68
    new-instance v10, Lcom/helpshift/c$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/c$2;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v10}, Lcom/helpshift/util/a/a;->b(Ljava/lang/Runnable;)V

    .line 75
    new-instance v10, Lcom/helpshift/c$3;

    move-object v1, v10

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/helpshift/c$3;-><init>(Landroid/app/Application;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/helpshift/c;->a()V

    .line 109
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/helpshift/c$5;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/c$5;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/helpshift/c;->a()V

    .line 97
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/helpshift/c$4;

    invoke-direct {v1, p1, p0}, Lcom/helpshift/c$4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4

    const-string v0, "enableLogging"

    .line 183
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "disableErrorLogging"

    .line 188
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "disableErrorReporting"

    .line 190
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 192
    :cond_1
    instance-of p1, v1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    .line 196
    :cond_2
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/helpshift/common/platform/network/d;->a()F

    move-result p1

    const-string v1, "__hs_log_store"

    .line 199
    invoke-static {p0, v1}, Lcom/helpshift/j/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/helpshift/j/a;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/util/l;->a(Lcom/helpshift/j/a;)V

    .line 200
    new-instance v1, Lcom/helpshift/j/c/c;

    invoke-direct {v1}, Lcom/helpshift/j/c/c;-><init>()V

    invoke-static {v1}, Lcom/helpshift/j/c/d;->a(Lcom/helpshift/j/c/b;)V

    .line 201
    invoke-static {p1}, Lcom/helpshift/util/l;->a(F)V

    xor-int/lit8 p1, v2, 0x1

    .line 204
    invoke-static {v0, p1}, Lcom/helpshift/util/l;->a(ZZ)V

    xor-int/lit8 p1, v2, 0x1

    .line 207
    invoke-static {p1}, Lcom/helpshift/p/a;->a(Z)V

    if-nez v2, :cond_3

    .line 211
    invoke-static {p0}, Lcom/helpshift/exceptions/a/a;->a(Landroid/content/Context;)V

    .line 216
    :cond_3
    invoke-static {}, Lcom/helpshift/util/l;->c()I

    move-result p0

    if-nez p0, :cond_4

    .line 217
    invoke-static {}, Lcom/helpshift/util/l;->b()V

    :cond_4
    return-void
.end method

.method public static a(Lcom/helpshift/a$a;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/helpshift/c;->a()V

    .line 46
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/helpshift/c$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/c$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/helpshift/executors/ActionExecutor;
    .locals 1

    .line 177
    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/a$a;

    invoke-interface {v0}, Lcom/helpshift/a$a;->a()Lcom/helpshift/executors/ActionExecutor;

    move-result-object v0

    return-object v0
.end method
