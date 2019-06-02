.class public Lcom/moengage/core/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x4

.field public static final ERROR:I = 0x2

.field public static final INFO:I = 0x1

.field private static LOG_LEVEL:I = 0x1

.field private static MOE_DEBUG_ENABLED:Z = false

.field public static final NO_LOGS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MoEngage_v8403"

.field public static final VERBOSE:I = 0x5

.field public static final WARN:I = 0x3

.field private static mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 75
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static enableDebugLog(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 180
    invoke-static {p0}, Lcom/moengage/core/ConfigurationProvider;->getInstance(Landroid/content/Context;)Lcom/moengage/core/ConfigurationProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/ConfigurationProvider;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/moengage/core/Logger;->setLogStatus(Z)V

    .line 181
    sput-object p0, Lcom/moengage/core/Logger;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Logger : enableDebugLog"

    .line 183
    invoke-static {v0, p0}, Lcom/moengage/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

    .line 142
    sget-object v0, Lcom/moengage/core/Logger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/SendLogEntriesTask;

    sget-object v2, Lcom/moengage/core/Logger;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "error"

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/moengage/core/SendLogEntriesTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskProcessor;->addTask(Lcom/moengage/core/executor/ITask;)V

    .line 145
    :cond_0
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 149
    sget-object v0, Lcom/moengage/core/Logger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/moengage/core/executor/TaskProcessor;->getInstance()Lcom/moengage/core/executor/TaskProcessor;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/SendLogEntriesTask;

    sget-object v2, Lcom/moengage/core/Logger;->mContext:Landroid/content/Context;

    const-string v3, "error"

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/moengage/core/SendLogEntriesTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/executor/TaskProcessor;->addTask(Lcom/moengage/core/executor/ITask;)V

    .line 152
    :cond_0
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .line 172
    sget-boolean v0, Lcom/moengage/core/Logger;->MOE_DEBUG_ENABLED:Z

    return v0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 156
    sput p0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    return-void
.end method

.method public static setLogStatus(Z)V
    .locals 0

    .line 195
    sput-boolean p0, Lcom/moengage/core/Logger;->MOE_DEBUG_ENABLED:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/moengage/core/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/moengage/core/Logger;->LOG_LEVEL:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/moengage/core/Logger;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
