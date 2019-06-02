.class public Lcom/payu/magicretry/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/payu/magicretry/a/a;

    monitor-enter v0

    .line 41
    :try_start_0
    sget v1, Lcom/payu/magicretry/a/a;->a:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    throw p0
.end method
