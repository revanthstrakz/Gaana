.class public Lcom/g/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field a:I

.field c:Landroid/content/Context;

.field d:Lcom/g/a/e;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:D

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/g/a/l;->a:I

    .line 18
    new-instance v0, Lcom/g/a/e;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g/a/l;->d:Lcom/g/a/e;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/g/a/l;->k:I

    .line 25
    iput v0, p0, Lcom/g/a/l;->l:I

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    const-string v0, "MF_START"

    .line 33
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    .line 35
    new-instance p1, Lcom/g/a/e;

    iget-object v0, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/g/a/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/g/a/l;->d:Lcom/g/a/e;

    return-void
.end method

.method private f()V
    .locals 4

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/g/a/l;->d:Lcom/g/a/e;

    invoke-virtual {v0}, Lcom/g/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g/a/l;->g:I

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extdp : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/g/a/l;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/g/a/l;->d:Lcom/g/a/e;

    iget v1, p0, Lcom/g/a/l;->g:I

    invoke-virtual {v0, v1}, Lcom/g/a/e;->a(I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    .line 84
    :cond_0
    iget v0, p0, Lcom/g/a/l;->g:I

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/g/a/l;->d:Lcom/g/a/e;

    iget-object v1, p0, Lcom/g/a/l;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/g/a/l;->f:Ljava/lang/String;

    iget v3, p0, Lcom/g/a/l;->g:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/g/a/e;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    .line 88
    new-instance v0, Lcom/g/a/f;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/g/a/f;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/g/a/g;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/g/a/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    .line 90
    new-instance v0, Lcom/g/a/h;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/g/a/h;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    .line 91
    new-instance v0, Lcom/g/a/i;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/i;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/g/a/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/l;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception : MF_SM_100"

    .line 98
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 49
    iget v0, p0, Lcom/g/a/l;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 51
    iget v0, p0, Lcom/g/a/l;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/l;->l:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 55
    :cond_0
    iput v1, p0, Lcom/g/a/l;->l:I

    int-to-double v0, v1

    .line 58
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x63

    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    :goto_0
    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public b()V
    .locals 4

    .line 110
    :goto_0
    :try_start_0
    sget-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x535f86f7

    if-eq v2, v3, :cond_3

    const v3, 0x2c9d9e79

    if-eq v2, v3, :cond_2

    const v3, 0x5c83e21c

    if-eq v2, v3, :cond_1

    const v3, 0x6614c6e8

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "MF_STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "MF_START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "MF_DATAPOINTS_TO_UPLOAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "MF_EXCEPTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Transaction Complete"

    .line 122
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    return-void

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Lcom/g/a/l;->e()V

    goto :goto_0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/g/a/l;->d()V

    goto :goto_0

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Lcom/g/a/l;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_SM_101"

    .line 129
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :goto_2
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 145
    :try_start_0
    new-instance v0, Lcom/g/a/d;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    const-string v1, "Going to initialize data points"

    .line 147
    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "mf_app_data"

    const-string v2, "mf_app_data"

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/l;->e:Ljava/lang/String;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after getting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/g/a/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v1, "mf_vendor_id"

    const-string v2, "mf_vendor_id"

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/l;->f:Ljava/lang/String;

    const-string v1, "mf_ex_datapoints"

    const-string v2, "0"

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/g/a/l;->g:I

    const-string v1, "mf_total_retrycount"

    const-string v2, "0"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/g/a/l;->h:I

    const-string v1, "mf_upload_datapoints"

    const-string v2, "true"

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "mf_is_install"

    const-string v3, "true"

    .line 157
    invoke-virtual {v0, v2, v3}, Lcom/g/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    if-eqz v1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/g/a/l;->f()V

    const-string v0, "All datapoints collected"

    .line 162
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "MF_DATAPOINTS_TO_UPLOAD"

    .line 163
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Avoiding Repeat Connection"

    .line 168
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "MF_STOP"

    .line 169
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_SM_102"

    .line 176
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "MF_START"

    .line 177
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 6

    .line 187
    :try_start_0
    new-instance v0, Lcom/g/a/d;

    iget-object v1, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/g/a/d;-><init>(Landroid/content/Context;)V

    .line 189
    iget v1, p0, Lcom/g/a/l;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/g/a/l;->h:I

    const-string v1, "mf_total_retrycount"

    .line 191
    iget v3, p0, Lcom/g/a/l;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "mf_current_retrycount"

    .line 192
    iget v3, p0, Lcom/g/a/l;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 193
    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    const-string v3, "sdk_totalretry_count"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/g/a/l;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v1, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    const-string v3, "sdk_currentretry_count"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/g/a/l;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total tries : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/g/a/l;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current try : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/g/a/l;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppData is : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/g/a/l;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/g/a/c;

    iget-object v3, p0, Lcom/g/a/l;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/g/a/c;-><init>(Landroid/content/Context;)V

    .line 203
    iget-object v3, p0, Lcom/g/a/l;->i:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/g/a/c;->a(Ljava/util/Map;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "mf_upload_datapoints"

    const-string v2, "false"

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/g/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "MF_STOP"

    .line 208
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MF_EXCEPTION"

    .line 211
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MF_EXCEPTION"

    .line 216
    sput-object v1, Lcom/g/a/l;->b:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_SM_104"

    .line 218
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 5

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/l;->a()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/g/a/l;->j:D

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/g/a/l;->j:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " seconds duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    .line 231
    iget-wide v0, p0, Lcom/g/a/l;->j:D

    double-to-int v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 233
    iget v0, p0, Lcom/g/a/l;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/l;->k:I

    const-string v0, "MF_DATAPOINTS_TO_UPLOAD"

    .line 234
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, "Exception : MF_SM_105"

    .line 240
    invoke-static {v0}, Lcom/g/a/j;->a(Ljava/lang/String;)V

    const-string v0, "MF_EXCEPTION"

    .line 241
    sput-object v0, Lcom/g/a/l;->b:Ljava/lang/String;

    return-void
.end method
