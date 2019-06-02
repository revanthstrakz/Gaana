.class public Lcom/helpshift/common/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/platform/p;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/support/d;

.field private f:Lcom/helpshift/common/platform/o;

.field private g:Lcom/helpshift/account/dao/b;

.field private h:Lcom/helpshift/common/platform/Device;

.field private i:Lcom/helpshift/common/platform/network/d;

.field private j:Lcom/helpshift/meta/a/a;

.field private k:Lcom/helpshift/conversation/a/a;

.field private l:Lcom/helpshift/conversation/a/b;

.field private m:Lcom/helpshift/analytics/a;

.field private n:Lcom/helpshift/cif/a/a;

.field private o:Lcom/helpshift/g/a/a;

.field private p:Lcom/helpshift/g/b/a;

.field private q:Lcom/helpshift/common/domain/j;

.field private r:Lcom/helpshift/downloader/SupportDownloader;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/helpshift/common/platform/k;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/helpshift/common/platform/k;->c:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/helpshift/common/platform/k;->d:Ljava/lang/String;

    return-void
.end method

.method private y()Lcom/helpshift/support/d;
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->e:Lcom/helpshift/support/d;

    if-nez v0, :cond_1

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->e:Lcom/helpshift/support/d;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/helpshift/support/d;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->e:Lcom/helpshift/support/d;

    .line 392
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 394
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->e:Lcom/helpshift/support/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 297
    :try_start_0
    invoke-static {p1, p2}, Lcom/helpshift/support/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "AndroidPlatform"

    const-string v1, "Saving attachment"

    .line 300
    invoke-static {v0, v1, p2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p1

    .line 304
    :goto_1
    throw p1
.end method

.method public a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/common/exception/RootAPIException;
        }
    .end annotation

    .line 314
    :try_start_0
    invoke-static {p1, p2}, Lcom/helpshift/support/util/a;->a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 316
    invoke-static {p1}, Lcom/helpshift/common/exception/RootAPIException;->a(Ljava/lang/Exception;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/b;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 345
    invoke-static/range {v1 .. v6}, Lcom/helpshift/support/util/i;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 354
    new-instance p3, Lcom/helpshift/notifications/NotificationChannelsManager;

    iget-object p4, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/helpshift/notifications/NotificationChannelsManager;-><init>(Landroid/content/Context;)V

    .line 355
    sget-object p4, Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;->SUPPORT:Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;

    invoke-virtual {p3, p1, p4}, Lcom/helpshift/notifications/NotificationChannelsManager;->a(Landroid/app/Notification;Lcom/helpshift/notifications/NotificationChannelsManager$NotificationChannelType;)Landroid/app/Notification;

    move-result-object p1

    .line 356
    iget-object p3, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    goto :goto_0

    .line 381
    :cond_0
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 382
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/helpshift/util/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/helpshift/common/platform/Device;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->h:Lcom/helpshift/common/platform/Device;

    if-nez v0, :cond_1

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->h:Lcom/helpshift/common/platform/Device;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/helpshift/common/platform/d;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->h:Lcom/helpshift/common/platform/Device;

    .line 97
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->h:Lcom/helpshift/common/platform/Device;

    return-object v0
.end method

.method public e()Lcom/helpshift/conversation/a/b;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->l:Lcom/helpshift/conversation/a/b;

    if-nez v0, :cond_1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->l:Lcom/helpshift/conversation/a/b;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/helpshift/common/platform/b;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/b;-><init>(Landroid/content/Context;Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->l:Lcom/helpshift/conversation/a/b;

    .line 109
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->l:Lcom/helpshift/conversation/a/b;

    return-object v0
.end method

.method public f()Lcom/helpshift/conversation/a/a;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->k:Lcom/helpshift/conversation/a/a;

    if-nez v0, :cond_1

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->k:Lcom/helpshift/conversation/a/a;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/helpshift/common/platform/a;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->k:Lcom/helpshift/conversation/a/a;

    .line 121
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->k:Lcom/helpshift/conversation/a/a;

    return-object v0
.end method

.method public g()Lcom/helpshift/meta/a/a;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->j:Lcom/helpshift/meta/a/a;

    if-nez v0, :cond_1

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->j:Lcom/helpshift/meta/a/a;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/helpshift/common/platform/i;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/i;-><init>(Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->j:Lcom/helpshift/meta/a/a;

    .line 133
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->j:Lcom/helpshift/meta/a/a;

    return-object v0
.end method

.method public h()Lcom/helpshift/analytics/a;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->m:Lcom/helpshift/analytics/a;

    if-nez v0, :cond_1

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->m:Lcom/helpshift/analytics/a;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/helpshift/support/h/a;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/support/h/a;-><init>(Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->m:Lcom/helpshift/analytics/a;

    .line 145
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 147
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->m:Lcom/helpshift/analytics/a;

    return-object v0
.end method

.method public i()Lcom/helpshift/cif/a/a;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->n:Lcom/helpshift/cif/a/a;

    if-nez v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->n:Lcom/helpshift/cif/a/a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/helpshift/common/platform/c;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/c;-><init>(Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->n:Lcom/helpshift/cif/a/a;

    .line 157
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->n:Lcom/helpshift/cif/a/a;

    return-object v0
.end method

.method public j()Lcom/helpshift/common/platform/network/h;
    .locals 1

    .line 164
    new-instance v0, Lcom/helpshift/common/platform/l;

    invoke-direct {v0}, Lcom/helpshift/common/platform/l;-><init>()V

    return-object v0
.end method

.method public k()Lcom/helpshift/common/platform/network/b;
    .locals 1

    .line 169
    new-instance v0, Lcom/helpshift/common/platform/g;

    invoke-direct {v0}, Lcom/helpshift/common/platform/g;-><init>()V

    return-object v0
.end method

.method public l()Lcom/helpshift/g/b/a;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->p:Lcom/helpshift/g/b/a;

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->p:Lcom/helpshift/g/b/a;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/helpshift/common/platform/e;

    invoke-direct {p0}, Lcom/helpshift/common/platform/k;->y()Lcom/helpshift/support/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/e;-><init>(Lcom/helpshift/support/d;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->p:Lcom/helpshift/g/b/a;

    .line 179
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->p:Lcom/helpshift/g/b/a;

    return-object v0
.end method

.method public m()Lcom/helpshift/common/platform/o;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->f:Lcom/helpshift/common/platform/o;

    if-nez v0, :cond_1

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->f:Lcom/helpshift/common/platform/o;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/helpshift/support/h/k;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/support/h/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->f:Lcom/helpshift/common/platform/o;

    .line 191
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->f:Lcom/helpshift/common/platform/o;

    return-object v0
.end method

.method public n()Lcom/helpshift/common/platform/n;
    .locals 1

    .line 198
    new-instance v0, Lcom/helpshift/common/platform/h;

    invoke-direct {v0}, Lcom/helpshift/common/platform/h;-><init>()V

    return-object v0
.end method

.method public o()Lcom/helpshift/account/dao/a;
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/helpshift/account/dao/b;

    invoke-static {}, Lcom/helpshift/support/j;->a()Lcom/helpshift/support/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/dao/b;-><init>(Lcom/helpshift/support/j;Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    .line 207
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    return-object v0
.end method

.method public p()Lcom/helpshift/account/dao/c;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_1

    .line 215
    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/helpshift/account/dao/b;

    invoke-static {}, Lcom/helpshift/support/j;->a()Lcom/helpshift/support/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/dao/b;-><init>(Lcom/helpshift/support/j;Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    .line 219
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 221
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->g:Lcom/helpshift/account/dao/b;

    return-object v0
.end method

.method public q()Lcom/helpshift/common/platform/network/d;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->i:Lcom/helpshift/common/platform/network/d;

    if-nez v0, :cond_1

    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->i:Lcom/helpshift/common/platform/network/d;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/helpshift/common/platform/j;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/j;-><init>(Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->i:Lcom/helpshift/common/platform/network/d;

    .line 231
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->i:Lcom/helpshift/common/platform/network/d;

    return-object v0
.end method

.method public r()Lcom/helpshift/g/a/a;
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->o:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_1

    .line 239
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->o:Lcom/helpshift/g/a/a;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/helpshift/common/platform/f;

    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/common/platform/f;-><init>(Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->o:Lcom/helpshift/g/a/a;

    .line 243
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->o:Lcom/helpshift/g/a/a;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/helpshift/common/domain/j;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->q:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_1

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->q:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/helpshift/common/platform/k$1;

    invoke-direct {v0, p0}, Lcom/helpshift/common/platform/k$1;-><init>(Lcom/helpshift/common/platform/k;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->q:Lcom/helpshift/common/domain/j;

    .line 275
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->q:Lcom/helpshift/common/domain/j;

    return-object v0
.end method

.method public u()Lcom/helpshift/downloader/SupportDownloader;
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->r:Lcom/helpshift/downloader/SupportDownloader;

    if-nez v0, :cond_1

    .line 283
    monitor-enter p0

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->r:Lcom/helpshift/downloader/SupportDownloader;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/helpshift/common/platform/m;

    iget-object v1, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    .line 286
    invoke-virtual {p0}, Lcom/helpshift/common/platform/k;->m()Lcom/helpshift/common/platform/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/helpshift/common/platform/m;-><init>(Landroid/content/Context;Lcom/helpshift/common/platform/o;)V

    iput-object v0, p0, Lcom/helpshift/common/platform/k;->r:Lcom/helpshift/downloader/SupportDownloader;

    .line 288
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->r:Lcom/helpshift/downloader/SupportDownloader;

    return-object v0
.end method

.method public v()I
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->s:Landroid/content/Context;

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    .line 328
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$g;->hs__issue_description_min_chars:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public w()Lcom/helpshift/n/b;
    .locals 1

    .line 369
    invoke-static {}, Lcom/helpshift/n/a;->a()Lcom/helpshift/n/b;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/helpshift/common/platform/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
