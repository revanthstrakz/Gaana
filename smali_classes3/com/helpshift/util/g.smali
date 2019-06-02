.class public Lcom/helpshift/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "HS_ErrorReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Thread;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Thread;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/j/c/a;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "appId"

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "nt"

    .line 44
    invoke-static {p0}, Lcom/helpshift/util/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/helpshift/n/a;->b()Lcom/helpshift/n/c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Lcom/helpshift/n/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "funnel"

    .line 52
    invoke-static {v2, v1}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p0}, Lcom/helpshift/n/c;->a()Ljava/lang/String;

    move-result-object p0

    .line 56
    :goto_1
    invoke-static {p0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "actconvid"

    .line 57
    invoke-static {v1, p0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, "Unknown"

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-string p1, "thread"

    .line 65
    invoke-static {p1, p0}, Lcom/helpshift/j/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 67
    sget-object p1, Lcom/helpshift/util/g;->a:Ljava/lang/String;

    const-string v1, "Error creating error report"

    invoke-static {p1, v1, p0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
