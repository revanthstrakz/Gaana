.class public Landroidx/work/impl/a/b/e;
.super Landroidx/work/impl/a/b/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/a/b/e$a;,
        Landroidx/work/impl/a/b/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/a/b/d<",
        "Landroidx/work/impl/a/b;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/net/ConnectivityManager;

.field private d:Landroidx/work/impl/a/b/e$b;
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation
.end field

.field private e:Landroidx/work/impl/a/b/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 52
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Landroidx/work/impl/a/b/d;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object p1, p0, Landroidx/work/impl/a/b/e;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    .line 68
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Landroidx/work/impl/a/b/e$b;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/e$b;-><init>(Landroidx/work/impl/a/b/e;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->d:Landroidx/work/impl/a/b/e$b;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Landroidx/work/impl/a/b/e$a;

    invoke-direct {p1, p0}, Landroidx/work/impl/a/b/e$a;-><init>(Landroidx/work/impl/a/b/e;)V

    iput-object p1, p0, Landroidx/work/impl/a/b/e;->e:Landroidx/work/impl/a/b/e$a;

    :goto_0
    return-void
.end method

.method private static f()Z
    .locals 2

    .line 114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 3

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 133
    iget-object v2, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    .line 135
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Landroidx/work/impl/a/b;
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroidx/work/impl/a/b/e;->b()Landroidx/work/impl/a/b;

    move-result-object v0

    return-object v0
.end method

.method b()Landroidx/work/impl/a/b;
    .locals 6

    .line 120
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 122
    :goto_0
    invoke-direct {p0}, Landroidx/work/impl/a/b/e;->g()Z

    move-result v4

    .line 123
    iget-object v5, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Landroid/support/v4/net/ConnectivityManagerCompat;->isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 125
    :cond_1
    new-instance v0, Landroidx/work/impl/a/b;

    invoke-direct {v0, v3, v4, v5, v1}, Landroidx/work/impl/a/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Landroidx/work/impl/a/b/e;->a()Landroidx/work/impl/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 82
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/a/b/e;->d:Landroidx/work/impl/a/b/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v3, "Registering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/e;->e:Landroidx/work/impl/a/b/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 94
    invoke-static {}, Landroidx/work/impl/a/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->c:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Landroidx/work/impl/a/b/e;->d:Landroidx/work/impl/a/b/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v4, "Received exception while unregistering network callback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/a/b/e;->b:Ljava/lang/String;

    const-string v3, "Unregistering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Landroidx/work/impl/a/b/e;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/a/b/e;->e:Landroidx/work/impl/a/b/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
