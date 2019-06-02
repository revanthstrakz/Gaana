.class Lcom/login/nativesso/d/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/login/nativesso/a/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/login/nativesso/d/c;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iput-object p2, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/login/nativesso/d/c$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/login/nativesso/d/c$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/login/nativesso/d/c$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 122
    :try_start_0
    invoke-static {}, Lcom/login/nativesso/f/a;->a()Lcom/login/nativesso/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/login/nativesso/f/a;->a(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/login/nativesso/g/b;->a()Lcom/login/nativesso/g/b;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    const-string v2, "APP_AUTHORITY"

    iget-object v3, p0, Lcom/login/nativesso/d/c$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    const-string v2, "siteId"

    iget-object v3, p0, Lcom/login/nativesso/d/c$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    const-string v2, "channel"

    iget-object v3, p0, Lcom/login/nativesso/d/c$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/login/nativesso/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    new-instance v1, Lcom/login/nativesso/d/c$2$1;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/c$2$1;-><init>(Lcom/login/nativesso/d/c$2;)V

    invoke-static {v0, v1}, Lcom/login/nativesso/i/a;->a(Landroid/content/Context;Lcom/login/nativesso/a/c;)V
    :try_end_0
    .catch Lcom/login/nativesso/exception/ServerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/login/nativesso/exception/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    iget-object v0, p0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    new-instance v1, Lcom/login/nativesso/d/c$2$4;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/c$2$4;-><init>(Lcom/login/nativesso/d/c$2;)V

    .line 213
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 185
    :catch_1
    iget-object v0, p0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 188
    new-instance v1, Lcom/login/nativesso/d/c$2$3;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/c$2$3;-><init>(Lcom/login/nativesso/d/c$2;)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 169
    :catch_2
    iget-object v0, p0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    new-instance v1, Lcom/login/nativesso/d/c$2$2;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/c$2$2;-><init>(Lcom/login/nativesso/d/c$2;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void
.end method
