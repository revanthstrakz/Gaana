.class Lcom/login/nativesso/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/login/nativesso/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/login/nativesso/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/login/nativesso/d/c$2;


# direct methods
.method constructor <init>(Lcom/login/nativesso/d/c$2;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    const-string v1, "SdkInitializeCb"

    invoke-static {v1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/login/nativesso/a/s;

    iput-object v1, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    .line 131
    iget-object v0, p0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v0, v0, Lcom/login/nativesso/d/c$2;->e:Lcom/login/nativesso/d/c;

    iget-object v0, v0, Lcom/login/nativesso/d/c;->c:Lcom/login/nativesso/a/s;

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v1, v1, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    new-instance v1, Lcom/login/nativesso/d/c$2$1$1;

    invoke-direct {v1, p0}, Lcom/login/nativesso/d/c$2$1$1;-><init>(Lcom/login/nativesso/d/c$2$1;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/login/nativesso/e/c;)V
    .locals 2

    .line 151
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/login/nativesso/d/c$2$1;->a:Lcom/login/nativesso/d/c$2;

    iget-object v1, v1, Lcom/login/nativesso/d/c$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    new-instance v1, Lcom/login/nativesso/d/c$2$1$2;

    invoke-direct {v1, p0, p1}, Lcom/login/nativesso/d/c$2$1$2;-><init>(Lcom/login/nativesso/d/c$2$1;Lcom/login/nativesso/e/c;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
