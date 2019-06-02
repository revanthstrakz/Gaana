.class public Lcom/paytm/pgsdk/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ENABLE_DEBUG_LOG:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setEnableDebugLog(Z)V
    .locals 0

    .line 59
    sput-boolean p0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    sget-boolean v0, Lcom/paytm/pgsdk/Log;->ENABLE_DEBUG_LOG:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
