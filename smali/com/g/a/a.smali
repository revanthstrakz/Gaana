.class public Lcom/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/content/Context; = null

.field static b:Z = false

.field static c:Z = false

.field static d:I = 0x0

.field static e:Ljava/lang/String; = null

.field public static f:I = 0x0

.field public static g:I = 0x1

.field public static h:I = 0x2

.field public static i:I = 0x3

.field public static j:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 233
    :try_start_0
    sput-object p0, Lcom/g/a/a;->a:Landroid/content/Context;

    .line 234
    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0, p0}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    const-string v1, "MFilterIt : sdkInit() "

    .line 236
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {p0}, Lcom/g/a/a;->a(Landroid/content/Context;)V

    const-string v2, "mf_vendor_id"

    .line 245
    invoke-virtual {v0, v2, p1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mf_ex_datapoints"

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "mf_total_retrycount"

    .line 247
    sget p2, Lcom/g/a/a;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "mf_conversiontime"

    const-string p2, ""

    .line 249
    invoke-virtual {v0, p1, p2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mf_conversiontime"

    .line 251
    invoke-virtual {v0, p1, v1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    :cond_0
    invoke-static {p0}, Lcom/g/a/a;->b(Landroid/content/Context;)V

    const-string p0, "mf_transactionid"

    const-string p1, ""

    .line 258
    invoke-virtual {v0, p0, p1}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {}, Lcom/g/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, "Exception in sdkInit"

    .line 268
    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string p0, "sdkInit() completed"

    .line 273
    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "startMFilterItService() started"

    .line 286
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 289
    :try_start_0
    new-instance v0, Lcom/g/a/a$1;

    invoke-direct {v0}, Lcom/g/a/a$1;-><init>()V

    .line 302
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception in startMFilterItService"

    .line 306
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 127
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g/a/a;->e:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transaction ID generated : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0, p0}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    const-string p0, "mf_transactionid"

    .line 131
    sget-object v1, Lcom/g/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 134
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "MFilterIt : setApplicationData() "

    .line 171
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0, p0}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    const-string p0, "mf_app_data"

    .line 175
    invoke-virtual {v0, p0, p1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, "Exception in sdkInit String appData"

    .line 181
    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 191
    new-instance v0, Lcom/g/a/d;

    invoke-direct {v0, p0}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-static {p0}, Lcom/g/a/e;->a(Landroid/content/Context;)J

    move-result-wide v1

    .line 194
    invoke-static {p0}, Lcom/g/a/e;->b(Landroid/content/Context;)J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 201
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Time difference : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-gtz p0, :cond_0

    const-string p0, "mf_is_install"

    const-string v1, "true"

    .line 205
    invoke-virtual {v0, p0, v1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string p0, "mf_is_install"

    const-string v1, "false"

    .line 207
    invoke-virtual {v0, p0, v1}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 212
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string p0, "Exception while Checking whether update or Install"

    .line 213
    invoke-static {p0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
