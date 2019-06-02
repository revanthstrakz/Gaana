.class public Lcom/helpshift/common/exception/RootAPIException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Exception;

.field public final c:Lcom/helpshift/common/exception/a;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    .line 12
    iput-object p2, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    .line 13
    iput-object p3, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)Lcom/helpshift/common/exception/RootAPIException;
    .locals 1

    .line 28
    instance-of v0, p0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v0, :cond_2

    .line 29
    check-cast p0, Lcom/helpshift/common/exception/RootAPIException;

    .line 30
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    :cond_0
    if-nez p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/helpshift/common/exception/RootAPIException;->a:Ljava/lang/String;

    move-object p2, p0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 42
    sget-object p1, Lcom/helpshift/common/exception/UnexpectedException;->GENERIC:Lcom/helpshift/common/exception/UnexpectedException;

    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lcom/helpshift/common/exception/RootAPIException;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/common/exception/RootAPIException;-><init>(Ljava/lang/Exception;Lcom/helpshift/common/exception/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v0, v0, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    check-cast v0, Lcom/helpshift/common/exception/NetworkException;

    iget v0, v0, Lcom/helpshift/common/exception/NetworkException;->serverStatusCode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/helpshift/common/exception/RootAPIException;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
