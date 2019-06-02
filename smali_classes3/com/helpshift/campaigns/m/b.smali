.class public final Lcom/helpshift/campaigns/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/helpshift/util/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/helpshift/util/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/helpshift/util/a/c;-><init>(Z)V

    sput-object v0, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/util/a/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {}, Lcom/helpshift/campaigns/c/b;->a()Lcom/helpshift/campaigns/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/c/b;->d:Lcom/helpshift/campaigns/c/g;

    invoke-virtual {v0}, Lcom/helpshift/campaigns/c/g;->a()Lcom/helpshift/campaigns/models/h;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/campaigns/models/h;->a:Ljava/lang/String;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/helpshift/campaigns/l/d;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/l/d;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p1}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p0, p1}, Lcom/helpshift/campaigns/l/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/helpshift/campaigns/m/b;->a(Lcom/helpshift/campaigns/l/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/helpshift/campaigns/l/d;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/campaigns/l/d;",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/helpshift/campaigns/models/b;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    if-eqz p1, :cond_2

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/campaigns/models/b;

    .line 100
    invoke-virtual {v4}, Lcom/helpshift/campaigns/models/b;->b()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {v4}, Lcom/helpshift/campaigns/models/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 109
    sget-object p1, Lcom/helpshift/campaigns/m/b;->a:Lcom/helpshift/util/a/c;

    new-instance v2, Lcom/helpshift/campaigns/m/b$1;

    invoke-direct {v2, p0, v1}, Lcom/helpshift/campaigns/m/b$1;-><init>(Lcom/helpshift/campaigns/l/d;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/helpshift/util/a/c;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-object v0
.end method
