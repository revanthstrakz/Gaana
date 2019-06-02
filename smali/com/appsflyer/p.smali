.class final Lcom/appsflyer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/p$a;,
        Lcom/appsflyer/p$d;
    }
.end annotation


# instance fields
.field private a:Lcom/appsflyer/p$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p0, p0, Lcom/appsflyer/p;->a:Lcom/appsflyer/p$a;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 5

    .line 47
    invoke-static {}, Lcom/appsflyer/p$d;->values()[Lcom/appsflyer/p$d;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 48
    invoke-static {v3}, Lcom/appsflyer/p$d;->ˏ(Lcom/appsflyer/p$d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/appsflyer/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {v3}, Lcom/appsflyer/p$d;->ˊ(Lcom/appsflyer/p$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/appsflyer/p$d;->ˏ:Lcom/appsflyer/p$d;

    invoke-static {v0}, Lcom/appsflyer/p$d;->ˊ(Lcom/appsflyer/p$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/p;->a:Lcom/appsflyer/p$a;

    invoke-interface {v1, p1}, Lcom/appsflyer/p$a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 3059
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
