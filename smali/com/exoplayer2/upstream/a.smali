.class public final Lcom/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/upstream/TransferListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/upstream/DataSource;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;Z)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/upstream/a;->a:Landroid/content/Context;

    .line 162
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 163
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/upstream/a;->b:Ljava/util/List;

    .line 164
    iput-boolean p3, p0, Lcom/exoplayer2/upstream/a;->d:Z

    return-void
.end method

.method private a()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_1

    .line 337
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/a;->d:Z

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;

    invoke-direct {v0}, Lcom/exoplayer2/upstream/EncryptedFileDataSource2;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    .line 340
    :cond_0
    new-instance v0, Lcom/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    .locals 2

    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 410
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method

.method private b()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 350
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private c()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 358
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private d()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 367
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 368
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 370
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 373
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private e()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 387
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSchemeDataSource;-><init>()V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 388
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method

.method private f()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 396
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 271
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->e:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 273
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->f:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 274
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->g:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 275
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->h:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 276
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->i:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 277
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->j:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {p0, v0, p1}, Lcom/exoplayer2/upstream/a;->a(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 284
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->isLocalFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->b()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 292
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->b()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->c()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->d()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 298
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->e()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    invoke-direct {p0}, Lcom/exoplayer2/upstream/a;->f()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    goto :goto_1

    .line 302
    :cond_7
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->c:Lcom/google/android/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/exoplayer2/upstream/a;->k:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
