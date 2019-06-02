.class final Lcom/appsflyer/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/h;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/appsflyer/h;


# direct methods
.method constructor <init>(Lcom/appsflyer/h;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/appsflyer/h$2;->a:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 424
    invoke-static {p1}, Lcom/appsflyer/h;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/h;->a(Landroid/content/SharedPreferences;)I

    move-result v0

    const/4 v1, 0x2

    if-le v1, v0, :cond_0

    .line 425
    invoke-static {p1}, Lcom/appsflyer/y;->a(Landroid/content/Context;)Lcom/appsflyer/y;

    move-result-object v0

    .line 4128
    iget-object v1, v0, Lcom/appsflyer/y;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/y;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4130
    iget-object v1, v0, Lcom/appsflyer/y;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/y;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string v0, "onBecameForeground"

    .line 6015
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->d(Ljava/lang/String;)V

    .line 6016
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/h;->a()V

    .line 6017
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/appsflyer/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 6019
    invoke-static {}, Lcom/appsflyer/AFLogger;->a()V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 431
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/r;->a(Landroid/content/Context;)V

    .line 432
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/y;->a(Landroid/content/Context;)Lcom/appsflyer/y;

    move-result-object p1

    .line 6137
    iget-object v0, p1, Lcom/appsflyer/y;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/y;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
