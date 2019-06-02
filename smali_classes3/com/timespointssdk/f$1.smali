.class final Lcom/timespointssdk/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/timespointssdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 50
    sget-object v0, Lcom/timespointssdk/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TimesPointsConnect"

    const-string v1, "Handler runnable"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "logout"

    .line 53
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string v0, "logoutinonecall"

    .line 54
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    const-string v0, "activitypaused"

    .line 55
    invoke-static {v0}, Lcom/timespointssdk/g;->a(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/timespointssdk/g;->c()Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/timespointssdk/f;->a()Lcom/timespointssdk/e;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/timespointssdk/f;->a()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/timespointssdk/f;->a()Lcom/timespointssdk/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/timespointssdk/e;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lcom/timespointssdk/a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {}, Lcom/timespointssdk/f;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
