.class Landroidx/work/impl/a/b/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/b/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/b/e;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/work/impl/a/b/e$b;->a:Landroidx/work/impl/a/b/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 146
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v1, "Network capabilities changed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 148
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Throwable;

    .line 146
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    iget-object p1, p0, Landroidx/work/impl/a/b/e$b;->a:Landroidx/work/impl/a/b/e;

    iget-object p2, p0, Landroidx/work/impl/a/b/e$b;->a:Landroidx/work/impl/a/b/e;

    invoke-virtual {p2}, Landroidx/work/impl/a/b/e;->b()Landroidx/work/impl/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/a/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 154
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v1, "Network connection lost"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    iget-object p1, p0, Landroidx/work/impl/a/b/e$b;->a:Landroidx/work/impl/a/b/e;

    iget-object v0, p0, Landroidx/work/impl/a/b/e$b;->a:Landroidx/work/impl/a/b/e;

    invoke-virtual {v0}, Landroidx/work/impl/a/b/e;->b()Landroidx/work/impl/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/a/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method
