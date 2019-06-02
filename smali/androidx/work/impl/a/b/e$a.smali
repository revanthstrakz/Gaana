.class Landroidx/work/impl/a/b/e$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/e;)V
    .locals 0

    .line 160
    iput-object p1, p0, Landroidx/work/impl/a/b/e$a;->a:Landroidx/work/impl/a/b/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v0, "Network broadcast received"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 170
    iget-object p1, p0, Landroidx/work/impl/a/b/e$a;->a:Landroidx/work/impl/a/b/e;

    iget-object p2, p0, Landroidx/work/impl/a/b/e$a;->a:Landroidx/work/impl/a/b/e;

    invoke-virtual {p2}, Landroidx/work/impl/a/b/e;->b()Landroidx/work/impl/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/e;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
