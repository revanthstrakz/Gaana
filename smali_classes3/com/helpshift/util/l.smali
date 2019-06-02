.class public Lcom/helpshift/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/helpshift/j/a;


# direct methods
.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/j/d/a;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {v0}, Lcom/helpshift/j/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)V
    .locals 5

    .line 39
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    float-to-long v1, p0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/helpshift/j/a;->a(J)V

    return-void
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 1

    .line 116
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_0

    .line 122
    :cond_2
    sget-object p0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_0

    .line 126
    :cond_3
    sget-object p0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    goto :goto_0

    .line 130
    :cond_4
    sget-object p0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/helpshift/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/helpshift/j/a;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Lcom/helpshift/j/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 1

    const/16 v0, 0x8

    .line 95
    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static a(ZZ)V
    .locals 1

    .line 49
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {v0, p0, p1}, Lcom/helpshift/j/a;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .line 158
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    invoke-interface {v0}, Lcom/helpshift/j/a;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p0, p1, v0, v0}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, p2, v0}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x4

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 1

    const/16 v0, 0x10

    .line 103
    invoke-static {v0, p0, p1, p2, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 172
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    sget-object v0, Lcom/helpshift/util/l;->a:Lcom/helpshift/j/a;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/helpshift/j/a;->a(I)I

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    check-cast v1, [Ljava/lang/Throwable;

    invoke-static {p0, p1, v1, v0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x8

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V
    .locals 2

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x10

    invoke-static {p2, p0, p1, v0, p3}, Lcom/helpshift/util/l;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lcom/helpshift/j/c/a;)V

    return-void
.end method
