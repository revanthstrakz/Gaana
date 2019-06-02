.class final Lcom/inmobi/a/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/h$a;Lcom/inmobi/a/l;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/l;)V

    return-void
.end method

.method private a(Lcom/inmobi/a/l;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11045
    iget-object v0, p1, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/inmobi/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 11081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 11152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 11190
    iget v0, v0, Lcom/inmobi/a/p$b;->d:I

    if-le p1, v0, :cond_2

    .line 138
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "SampleSizeExceeded"

    invoke-direct {v0, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 140
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    .line 12081
    iget-object v0, v0, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 12152
    iget-object v0, v0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 12190
    iget v0, v0, Lcom/inmobi/a/p$b;->d:I

    if-le p1, v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inmobi/a/h$a;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/inmobi/a/h$a;->b:Z

    return p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 65
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 6152
    :pswitch_0
    new-instance v6, Lcom/inmobi/a/k;

    invoke-direct {v6}, Lcom/inmobi/a/k;-><init>()V

    .line 6154
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/a/m;->d()Ljava/util/HashMap;

    move-result-object p1

    .line 7036
    iput-object p1, v6, Lcom/inmobi/a/k;->a:Ljava/util/Map;

    .line 6155
    iget-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    .line 7044
    iput-object p1, v6, Lcom/inmobi/a/k;->c:Ljava/util/List;

    .line 6156
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    invoke-static {}, Lcom/inmobi/a/n;->b()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object p1

    .line 8040
    iput-object p1, v6, Lcom/inmobi/a/k;->b:Lcom/inmobi/commons/core/utilities/b/h;

    .line 8165
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    .line 9081
    iget-object p1, p1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 9152
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 8166
    new-instance v0, Lcom/inmobi/a/j;

    .line 9194
    iget-object v2, p1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 9198
    iget v3, p1, Lcom/inmobi/a/p$b;->f:I

    .line 9202
    iget v4, p1, Lcom/inmobi/a/p$b;->g:I

    .line 8166
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/a/o;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/a/j;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/a/k;)V

    .line 8167
    new-instance p1, Lcom/inmobi/a/i;

    invoke-direct {p1, v0}, Lcom/inmobi/a/i;-><init>(Lcom/inmobi/a/j;)V

    .line 10029
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/a/i$1;

    invoke-direct {v1, p1}, Lcom/inmobi/a/i$1;-><init>(Lcom/inmobi/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10094
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/a/h$a;->a:Ljava/util/List;

    goto/16 :goto_4

    .line 73
    :pswitch_1
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 75
    iget-boolean p1, p0, Lcom/inmobi/a/h$a;->b:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, v1}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    return-void

    .line 1103
    :cond_0
    new-instance p1, Lcom/inmobi/a/l;

    invoke-direct {p1}, Lcom/inmobi/a/l;-><init>()V

    .line 1104
    invoke-static {}, Lcom/inmobi/a/b/b;->a()Lcom/inmobi/a/b/a;

    move-result-object v2

    .line 2037
    iput-object v2, p1, Lcom/inmobi/a/l;->a:Lcom/inmobi/a/b/a;

    .line 1105
    invoke-static {}, Lcom/inmobi/a/m;->a()Lcom/inmobi/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/a/m;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 3033
    iput-object v2, p1, Lcom/inmobi/a/l;->c:Ljava/util/Map;

    .line 1107
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v2

    .line 3081
    iget-object v2, v2, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 3152
    iget-object v2, v2, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 3218
    iget-boolean v3, v2, Lcom/inmobi/a/p$b;->k:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/inmobi/a/p$b;->a:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_5

    .line 4132
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4133
    :cond_2
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    aput-object v3, v2, v5

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    aput-object v3, v2, v4

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v1

    move v1, v5

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4138
    aget-object v3, v2, v1

    .line 4139
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v6

    const-string v7, "signals"

    invoke-static {v6, v7, v3}, Lcom/inmobi/commons/core/utilities/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    .line 1108
    new-instance v1, Lcom/inmobi/a/h$a$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/a/h$a$1;-><init>(Lcom/inmobi/a/h$a;Lcom/inmobi/a/l;)V

    .line 1124
    invoke-static {v1}, Lcom/inmobi/a/b/c;->a(Lcom/inmobi/a/b/c$a;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1125
    invoke-direct {p0, p1}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/l;)V

    goto :goto_3

    .line 1128
    :cond_5
    invoke-direct {p0, p1}, Lcom/inmobi/a/h$a;->a(Lcom/inmobi/a/l;)V

    .line 80
    :cond_6
    :goto_3
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object p1

    .line 5081
    iget-object p1, p1, Lcom/inmobi/a/o;->a:Lcom/inmobi/a/p;

    .line 5152
    iget-object p1, p1, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 5182
    iget p1, p1, Lcom/inmobi/a/p$b;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/a/h$a;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 1096
    :pswitch_2
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 1098
    invoke-virtual {p0, v0}, Lcom/inmobi/a/h$a;->removeMessages(I)V

    const/4 p1, 0x4

    .line 1099
    invoke-virtual {p0, p1}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    return-void

    .line 1091
    :pswitch_3
    invoke-static {}, Lcom/inmobi/a/h;->b()Ljava/lang/String;

    .line 1092
    invoke-virtual {p0, v0}, Lcom/inmobi/a/h$a;->sendEmptyMessage(I)Z

    return-void

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
