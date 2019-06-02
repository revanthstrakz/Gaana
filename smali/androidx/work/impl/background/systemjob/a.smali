.class Landroidx/work/impl/background/systemjob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    .line 47
    invoke-static {v0}, Landroidx/work/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/a;->b:Landroid/content/ComponentName;

    return-void
.end method

.method static a(Landroidx/work/NetworkType;)I
    .locals 6

    .line 138
    sget-object v0, Landroidx/work/impl/background/systemjob/a$1;->a:[I

    invoke-virtual {p0}, Landroidx/work/NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 p0, 0x4

    return p0

    .line 146
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    .line 156
    :cond_0
    :goto_0
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/a;->a:Ljava/lang/String;

    const-string v4, "API version too low. Cannot convert network type value %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroidx/work/c$a;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 126
    invoke-virtual {p0}, Landroidx/work/c$a;->b()Z

    move-result v0

    .line 128
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Landroidx/work/c$a;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
.end method


# virtual methods
.method a(Landroidx/work/impl/b/j;I)Landroid/app/job/JobInfo;
    .locals 8

    .line 70
    iget-object v0, p1, Landroidx/work/impl/b/j;->j:Landroidx/work/b;

    .line 72
    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/NetworkType;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/NetworkType;)I

    move-result v1

    .line 73
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 74
    iget-object v4, p1, Landroidx/work/impl/b/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_IS_PERIODIC"

    .line 75
    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, p0, Landroidx/work/impl/background/systemjob/a;->b:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 77
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 78
    invoke-virtual {v0}, Landroidx/work/b;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 79
    invoke-virtual {v0}, Landroidx/work/b;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 82
    invoke-virtual {v0}, Landroidx/work/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p1, Landroidx/work/impl/b/j;->l:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 86
    :goto_0
    iget-wide v3, p1, Landroidx/work/impl/b/j;->m:J

    invoke-virtual {p2, v3, v4, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/b/j;->a()Z

    move-result v1

    const/16 v3, 0x18

    if-eqz v1, :cond_3

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    .line 91
    iget-wide v4, p1, Landroidx/work/impl/b/j;->h:J

    iget-wide v6, p1, Landroidx/work/impl/b/j;->i:J

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Landroidx/work/f;->a()Landroidx/work/f;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemjob/a;->a:Ljava/lang/String;

    const-string v5, "Flex duration is currently not supported before API 24. Ignoring."

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Landroidx/work/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 95
    iget-wide v4, p1, Landroidx/work/impl/b/j;->h:J

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 101
    :cond_3
    iget-wide v4, p1, Landroidx/work/impl/b/j;->g:J

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    invoke-virtual {v0}, Landroidx/work/b;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {v0}, Landroidx/work/b;->h()Landroidx/work/c;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/work/c;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/c$a;

    .line 107
    invoke-static {v1}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/c$a;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroidx/work/b;->f()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 110
    invoke-virtual {v0}, Landroidx/work/b;->g()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 115
    :cond_5
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    .line 117
    invoke-virtual {v0}, Landroidx/work/b;->d()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 118
    invoke-virtual {v0}, Landroidx/work/b;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    :cond_6
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
