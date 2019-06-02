.class final Lcom/j/a/e$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/j/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/j/a/e;


# direct methods
.method constructor <init>(Lcom/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/j/a/e$3;->a:Lcom/j/a/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/j/a/e$3;->a:Lcom/j/a/e;

    iget-boolean v0, v0, Lcom/j/a/e;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/j/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/j/a/e$3;->a:Lcom/j/a/e;

    invoke-virtual {v0}, Lcom/j/a/e;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/j/a/e$3;->a:Lcom/j/a/e;

    invoke-virtual {v0}, Lcom/j/a/e;->b()V

    return-void
.end method
