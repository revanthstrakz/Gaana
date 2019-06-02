.class public Lcom/helpshift/support/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/l$a;,
        Lcom/helpshift/support/l$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/support/l$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/helpshift/support/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 276
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/helpshift/support/l$6;

    invoke-direct {v1, p0}, Lcom/helpshift/support/l$6;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 425
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/helpshift/support/l$7;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/l$7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/helpshift/support/i;)V
    .locals 2

    .line 922
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 923
    new-instance v1, Lcom/helpshift/support/l$4;

    invoke-direct {v1, p0}, Lcom/helpshift/support/l$4;-><init>(Lcom/helpshift/support/i;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/helpshift/support/l$5;

    invoke-direct {v1, p0}, Lcom/helpshift/support/l$5;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Lcom/helpshift/support/l;
    .locals 1

    .line 117
    sget-object v0, Lcom/helpshift/support/l$b;->a:Lcom/helpshift/support/l;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 735
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/helpshift/support/l$3;

    invoke-direct {v1, p0}, Lcom/helpshift/support/l$3;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 587
    invoke-static {}, Lcom/helpshift/util/a/b;->a()Lcom/helpshift/util/a/a;

    move-result-object v0

    .line 588
    new-instance v1, Lcom/helpshift/support/l$2;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/support/l$2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/util/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/executors/ActionExecutor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1375
    invoke-static {p1, p2, p3, p4, p5}, Lcom/helpshift/support/m;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1422
    invoke-static {p1, p2}, Lcom/helpshift/support/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1414
    invoke-static {p1, p2}, Lcom/helpshift/support/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1406
    invoke-static {p1, p2}, Lcom/helpshift/support/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1398
    invoke-static {p1, p2, p3, p4, p5}, Lcom/helpshift/support/m;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
