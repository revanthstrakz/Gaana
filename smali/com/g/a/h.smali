.class public Lcom/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/android/b/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/g/a/h;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    .line 30
    iput-object p1, p0, Lcom/g/a/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/b/a/a;->a(Landroid/content/Context;)Lcom/android/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/b/a/a$a;->a()Lcom/android/b/a/a;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/g/a/h$1;

    invoke-direct {v1, p0}, Lcom/g/a/h$1;-><init>(Lcom/g/a/h;)V

    invoke-virtual {v0, v1}, Lcom/android/b/a/a;->a(Lcom/android/b/a/c;)V

    .line 66
    invoke-virtual {v0}, Lcom/android/b/a/a;->c()Lcom/android/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_WV_1930"

    .line 69
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "Collect datapoints E"

    .line 125
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/g/a/h;->a()Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/g/a/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_install_begin_timestamp"

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/g/a/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_install_referrer_url"

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/g/a/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_referrer_click_timestamp"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Exception while collecting datapoints E"

    .line 138
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    invoke-virtual {v1}, Lcom/android/b/a/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_WV_1951"

    .line 86
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "un_available"

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    invoke-virtual {v1}, Lcom/android/b/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_WV_1952"

    .line 101
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "un_available"

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/g/a/h;->b:Lcom/android/b/a/d;

    invoke-virtual {v1}, Lcom/android/b/a/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_WV_1953"

    .line 116
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, "un_available"

    return-object v0
.end method
