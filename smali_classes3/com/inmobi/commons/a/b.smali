.class public final Lcom/inmobi/commons/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "7.2.1"

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-char v4, v1, v2

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x30

    add-int/lit8 v4, v4, 0x41

    int-to-char v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pr-SAND-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-20180920"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "sdk_version_store"

    .line 62
    invoke-static {p0, v0}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object p0

    const-string v0, "sdk_version"

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "sdk_version_store"

    .line 74
    invoke-static {p0, v0}, Lcom/inmobi/commons/core/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/commons/core/d/c;

    move-result-object p0

    const-string v0, "db_deletion_failed"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/commons/core/d/c;->a(Ljava/lang/String;Z)V

    return-void
.end method
