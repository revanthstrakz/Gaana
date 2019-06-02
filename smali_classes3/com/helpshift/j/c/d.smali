.class public Lcom/helpshift/j/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/helpshift/j/c/b;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;
    .locals 1

    .line 26
    sget-object v0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/j/c/b;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/j/c/b;

    invoke-interface {v0, p0, p1}, Lcom/helpshift/j/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/j/c/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;
    .locals 1

    .line 41
    sget-object v0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/j/c/b;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/j/c/b;

    invoke-interface {v0, p0, p1}, Lcom/helpshift/j/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/helpshift/j/c/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/helpshift/j/c/b;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/helpshift/j/c/d;->a:Lcom/helpshift/j/c/b;

    return-void
.end method
