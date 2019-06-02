.class public Lcom/timespointssdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/timespointssdk/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/timespointssdk/e;

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/timespointssdk/f$1;

    invoke-direct {v0}, Lcom/timespointssdk/f$1;-><init>()V

    sput-object v0, Lcom/timespointssdk/f;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()Lcom/timespointssdk/e;
    .locals 1

    .line 44
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 383
    :try_start_0
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_0

    .line 384
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    :cond_0
    if-eqz p0, :cond_1

    .line 386
    invoke-static {p0}, Lcom/timespointssdk/d;->a(Landroid/content/Context;)V

    .line 390
    :cond_1
    sget-object p0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    const-wide/16 v0, 0x3e8

    if-eqz p0, :cond_2

    sget-object p0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p0}, Lcom/timespointssdk/e;->g()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 391
    sget-object p0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p0}, Lcom/timespointssdk/e;->g()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 393
    :cond_2
    sget-object p0, Lcom/timespointssdk/a;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 395
    :goto_0
    sget-object v0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TimesPointsConnect"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "foreground sheduling timer to time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_3
    sget-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    sget-object v1, Lcom/timespointssdk/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    sget-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    sget-object v1, Lcom/timespointssdk/f;->c:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 402
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/timespointssdk/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 230
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Context is missing"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/timespointssdk/d;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {p1}, Lcom/timespointssdk/f$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p1, :cond_1

    .line 242
    invoke-interface {p1, p0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/timespointssdk/f$a;)V
    .locals 2

    .line 169
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/timespointssdk/ProfileViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ticketId"

    .line 170
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p2}, Lcom/timespointssdk/f$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 177
    invoke-interface {p2, p0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V
    .locals 3

    .line 85
    :try_start_0
    sget-object v0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimesPointsConnect"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for init received with userID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " deviceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    .line 95
    :cond_2
    invoke-static {p0}, Lcom/timespointssdk/d;->a(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/timespointssdk/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "userid"

    .line 98
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Z)V

    :cond_3
    if-eqz p3, :cond_6

    const-string v0, ""

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "userid"

    .line 103
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {p1, p2, p3, p4}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/timespointssdk/d;->b()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-static {p1, p2, p3, p4}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {v0, p3}, Lcom/timespointssdk/e;->a(Ljava/lang/String;)V

    .line 111
    sget-object p3, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p3, p1}, Lcom/timespointssdk/e;->c(Ljava/lang/String;)V

    .line 112
    sget-object p1, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p1, p2}, Lcom/timespointssdk/e;->b(Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p1, p4}, Lcom/timespointssdk/e;->d(Ljava/lang/String;)V

    const-string p1, "yes"

    const-string p2, "logout"

    .line 114
    invoke-static {p1, p2}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logoutinonecall"

    .line 115
    invoke-static {p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    :goto_0
    if-eqz p5, :cond_7

    const-string p1, ""

    .line 119
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ticketID"

    .line 120
    invoke-static {p5, p1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p3, "userid"

    .line 143
    invoke-static {p3}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p3, ""

    .line 144
    invoke-static {p1, p2, p3, p4}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_7
    :goto_1
    invoke-static {p0}, Lcom/timespointssdk/f;->a(Landroid/content/Context;)V

    .line 148
    invoke-static {}, Lcom/timespointssdk/g;->m()V

    if-eqz p6, :cond_9

    .line 154
    invoke-interface {p6}, Lcom/timespointssdk/f$a;->a()V

    goto :goto_3

    .line 91
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "One or More of mandatory parameters are missing."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    if-eqz p6, :cond_9

    .line 158
    invoke-interface {p6, p0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static a(Lcom/timespointssdk/f$a;)V
    .locals 2

    .line 201
    :try_start_0
    sget-object v0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimesPointsConnect"

    const-string v1, "TPC flushAll"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    sget-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    sget-object v1, Lcom/timespointssdk/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "yes"

    const-string v1, "activitypaused"

    .line 207
    invoke-static {v0, v1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logoutinonecall"

    .line 208
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string v0, "logout"

    .line 209
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 212
    invoke-interface {p0}, Lcom/timespointssdk/f$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 216
    invoke-interface {p0, v0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/timespointssdk/f$a;)V
    .locals 6

    .line 284
    :try_start_0
    sget-object v0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimesPointsConnect"

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request to credit points received for activityCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , transactionID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , txnHash : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_a

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    .line 290
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 294
    :cond_1
    invoke-static {}, Lcom/timespointssdk/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "userid"

    .line 295
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-static {v1}, Lcom/timespointssdk/g;->a(Z)V

    .line 299
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "servertime"

    .line 302
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    return-void

    :catch_0
    move-exception v0

    .line 307
    :try_start_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 308
    invoke-static {}, Lcom/timespointssdk/g;->j()V

    .line 311
    :cond_3
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_4

    .line 312
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    .line 313
    :cond_4
    invoke-static {}, Lcom/timespointssdk/d;->b()Ljava/util/Queue;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v4

    if-nez v4, :cond_5

    .line 315
    invoke-static {}, Lcom/timespointssdk/d;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/timespointssdk/f;->a(Landroid/content/Context;)V

    .line 316
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1, p2}, Lcom/timespointssdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {p0}, Lcom/timespointssdk/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 318
    sget-object p0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TimesPointsConnect"

    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Priority Act "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const-string p0, "logout"

    .line 321
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p0, "logoutinonecall"

    .line 322
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p0, "activitypaused"

    .line 323
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    .line 326
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p0

    sget-object p1, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p1}, Lcom/timespointssdk/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    if-le p0, p1, :cond_9

    .line 327
    sget-object p0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "TimesPointsConnect"

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "listOfActivities.length() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " threshhold "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {p2}, Lcom/timespointssdk/e;->f()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string p0, "logout"

    .line 330
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p0, "logoutinonecall"

    .line 331
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string p0, "activitypaused"

    .line 332
    invoke-static {p0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    :cond_9
    :goto_0
    if-eqz p3, :cond_b

    .line 337
    invoke-interface {p3}, Lcom/timespointssdk/f$a;->a()V

    goto :goto_2

    .line 291
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "One or More of mandatory parameters are missing."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    if-eqz p3, :cond_b

    .line 341
    invoke-interface {p3, p0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 367
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aname"

    .line 368
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "createTimeStamp"

    .line 369
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "txnId"

    .line 370
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "txnHash"

    .line 371
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-static {}, Lcom/timespointssdk/d;->b()Ljava/util/Queue;

    move-result-object p0

    .line 373
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 377
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 375
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    :cond_0
    const/4 v0, 0x0

    .line 350
    :try_start_0
    sget-object v1, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    invoke-virtual {v1}, Lcom/timespointssdk/e;->h()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    .line 353
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 354
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 359
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 44
    sget-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Lcom/timespointssdk/f$a;)V
    .locals 2

    .line 252
    :try_start_0
    sget-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Lcom/timespointssdk/d;->c()Lcom/timespointssdk/e;

    move-result-object v0

    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    .line 254
    :cond_0
    sget-object v0, Lcom/timespointssdk/f;->b:Landroid/os/Handler;

    sget-object v1, Lcom/timespointssdk/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "userid"

    .line 255
    invoke-static {v0}, Lcom/timespointssdk/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yes"

    const-string v1, "logout"

    .line 257
    invoke-static {v0, v1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yes"

    const-string v1, "logoutinonecall"

    .line 258
    invoke-static {v0, v1}, Lcom/timespointssdk/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/timespointssdk/g;->a()V

    const-string v0, "activitypaused"

    .line 260
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    const/4 v0, 0x0

    .line 262
    sput-object v0, Lcom/timespointssdk/f;->a:Lcom/timespointssdk/e;

    const-string v0, "ticketID"

    .line 263
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 267
    invoke-interface {p0}, Lcom/timespointssdk/f$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 271
    invoke-interface {p0, v0}, Lcom/timespointssdk/f$a;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
