.class public Lcom/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/i/i;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/i/i;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 661
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 664
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 665
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 666
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "FeedManager"

    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetching failed from Disc.Url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "FeedManager"

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXCEPTION:Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    return-object v0
.end method

.method public static a()Lcom/i/i;
    .locals 2

    .line 65
    sget-object v0, Lcom/i/i;->a:Lcom/i/i;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/i/i;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/i/i;->a:Lcom/i/i;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/i/i;

    invoke-direct {v1}, Lcom/i/i;-><init>()V

    sput-object v1, Lcom/i/i;->a:Lcom/i/i;

    .line 69
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 71
    :cond_1
    :goto_0
    sget-object v0, Lcom/i/i;->a:Lcom/i/i;

    return-object v0
.end method

.method private a(Lcom/managers/URLManager;)Ljava/lang/String;
    .locals 6

    const-string v0, "https://api.gaana.com/index.php?"

    .line 720
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 721
    invoke-virtual {p1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->g()I

    move-result v1

    if-ne v1, v2, :cond_1

    const-string v0, "https://api.gaana.com/user.php?"

    .line 725
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->t()I

    move-result v1

    if-nez v1, :cond_4

    .line 726
    invoke-virtual {p1}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 727
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 728
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 729
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 730
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 732
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v3, v5, :cond_2

    .line 733
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 735
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string p1, " "

    const-string v1, "%20"

    .line 741
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 639
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string v4, "album_art"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_id=?"

    new-array p1, p1, [Ljava/lang/String;

    .line 641
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v5

    const/4 v6, 0x0

    move-object v5, p1

    .line 639
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "album_art"

    .line 645
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 653
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    move-object p0, v0

    :catch_1
    if-eqz p0, :cond_3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/bumptech/glide/request/f;Lcom/services/l$r;)V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/library/custom_glide/GlideFileLoader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    new-instance v0, Lcom/i/i$8;

    invoke-direct {v0, p0, p3}, Lcom/i/i$8;-><init>(Lcom/i/i;Lcom/services/l$r;)V

    .line 296
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p3

    invoke-virtual {p3}, Lcom/library/custom_glide/GlideRequests;->asBitmap()Lcom/library/custom_glide/GlideRequest;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/String;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/library/custom_glide/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/library/custom_glide/GlideRequest;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method private d(Lcom/i/b;)Ljava/lang/String;
    .locals 5

    .line 126
    invoke-virtual {p1}, Lcom/i/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/i/b;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/i/b;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 133
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 135
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, " "

    const-string v1, "%20"

    .line 144
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 498
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 499
    :goto_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 500
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 502
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 505
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, v0, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 177
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public a(Lcom/i/b;)V
    .locals 9

    .line 75
    invoke-virtual {p1}, Lcom/i/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-direct {p0, p1}, Lcom/i/i;->d(Lcom/i/b;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/i/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/i/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 83
    :goto_0
    new-instance v8, Lcom/i/c;

    invoke-virtual {p1}, Lcom/i/b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/i/b;->d()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/i/i$1;

    invoke-direct {v6, p0, p1}, Lcom/i/i$1;-><init>(Lcom/i/i;Lcom/i/b;)V

    new-instance v7, Lcom/i/i$5;

    invoke-direct {v7, p0, p1}, Lcom/i/i$5;-><init>(Lcom/i/i;Lcom/i/b;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/i/c;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    .line 97
    invoke-virtual {p1}, Lcom/i/b;->j()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/i/c;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 98
    invoke-virtual {p1}, Lcom/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/i/c;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 99
    invoke-virtual {p1}, Lcom/i/b;->k()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/i/c;->a(Lcom/android/volley/Request$Priority;)V

    .line 100
    invoke-virtual {p1}, Lcom/i/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/i/c;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/i/b;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/i/b;->n()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/i/c;->a(I)V

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/i/b;->b()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 106
    new-instance v1, Lcom/i/a;

    invoke-virtual {p1}, Lcom/i/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/i/b;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/i/a;-><init>(II)V

    invoke-virtual {v8, v1}, Lcom/i/c;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/i/a;

    invoke-virtual {p1}, Lcom/i/b;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/i/a;-><init>(I)V

    invoke-virtual {v8, v1}, Lcom/i/c;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 111
    :goto_1
    invoke-virtual {v8, v0}, Lcom/i/c;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/i/b;->o()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->a(Z)V

    .line 113
    invoke-virtual {p1}, Lcom/i/b;->p()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->b(Z)V

    .line 114
    invoke-virtual {p1}, Lcom/i/b;->r()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->setDataToBeRefreshedAfterCacheResponse(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/i/b;->s()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->d(Z)V

    .line 116
    invoke-virtual {p1}, Lcom/i/b;->u()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->setSecureCall(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/i/b;->q()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/i/c;->c(Z)V

    .line 118
    invoke-virtual {p1}, Lcom/i/b;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/i/c;->setIsToBeRefreshed(Z)V

    .line 119
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/i/j;->a(Lcom/android/volley/Request;)V

    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, p1}, Lcom/i/i;->b(Lcom/i/b;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/volley/i$a;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 679
    invoke-virtual/range {v0 .. v5}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    return-void
.end method

.method public a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/managers/URLManager;",
            "Ljava/lang/String;",
            "Lcom/android/volley/i$b<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/volley/i$a;",
            "Lcom/android/volley/i$c;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 687
    :cond_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object v0

    .line 688
    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 689
    invoke-virtual {p1}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 692
    invoke-direct {p0, p1}, Lcom/i/i;->a(Lcom/managers/URLManager;)Ljava/lang/String;

    move-result-object v0

    .line 695
    new-instance v8, Lcom/i/c;

    invoke-virtual {p1}, Lcom/managers/URLManager;->t()I

    move-result v2

    move-object v1, v8

    move-object v3, v0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/i/c;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;)V

    .line 696
    invoke-virtual {v8, p1}, Lcom/i/c;->a(Lcom/managers/URLManager;)V

    .line 697
    invoke-virtual {p1}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v8, p3}, Lcom/i/c;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 698
    invoke-virtual {p1}, Lcom/managers/URLManager;->w()Z

    move-result p3

    invoke-virtual {v8, p3}, Lcom/i/c;->b(Z)V

    .line 699
    invoke-virtual {p1}, Lcom/managers/URLManager;->x()Z

    move-result p3

    invoke-virtual {v8, p3}, Lcom/i/c;->c(Z)V

    .line 700
    invoke-virtual {p1}, Lcom/managers/URLManager;->y()Z

    move-result p3

    invoke-virtual {v8, p3}, Lcom/i/c;->setDataToBeRefreshedAfterCacheResponse(Z)V

    .line 701
    invoke-virtual {v8, p2}, Lcom/i/c;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 702
    invoke-virtual {p1}, Lcom/managers/URLManager;->u()Lcom/android/volley/Request$Priority;

    move-result-object p3

    invoke-virtual {v8, p3}, Lcom/i/c;->a(Lcom/android/volley/Request$Priority;)V

    .line 703
    invoke-virtual {v8, p2}, Lcom/i/c;->b(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1}, Lcom/managers/URLManager;->B()Z

    move-result p2

    invoke-virtual {v8, p2}, Lcom/i/c;->d(Z)V

    .line 705
    invoke-virtual {p1}, Lcom/managers/URLManager;->b()Z

    move-result p2

    invoke-virtual {v8, p2}, Lcom/i/c;->setSecureCall(Z)V

    .line 706
    invoke-virtual {p1}, Lcom/managers/URLManager;->a()Z

    move-result p2

    invoke-virtual {v8, p2}, Lcom/i/c;->a(Z)V

    .line 707
    invoke-virtual {p1}, Lcom/managers/URLManager;->d()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 708
    invoke-virtual {p1}, Lcom/managers/URLManager;->d()I

    move-result p2

    invoke-virtual {v8, p2}, Lcom/i/c;->a(I)V

    .line 711
    :cond_2
    new-instance p2, Lcom/i/a;

    invoke-virtual {p1}, Lcom/managers/URLManager;->v()I

    move-result p3

    invoke-direct {p2, p3}, Lcom/i/a;-><init>(I)V

    invoke-virtual {v8, p2}, Lcom/i/c;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 712
    invoke-virtual {v8, v0}, Lcom/i/c;->a(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v8, p1}, Lcom/i/c;->setIsToBeRefreshed(Z)V

    .line 714
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/i/j;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public a(Lcom/services/l$af;Lcom/managers/URLManager;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "https://api.gaana.com/index.php?"

    .line 452
    invoke-virtual {p2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 453
    invoke-virtual {p2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {p2}, Lcom/managers/URLManager;->g()I

    move-result v1

    if-ne v1, v2, :cond_2

    const-string v0, "https://api.gaana.com/user.php?"

    .line 457
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/o;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object v1

    .line 458
    invoke-virtual {p2}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 459
    invoke-virtual {p2}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v1

    .line 462
    :cond_3
    new-instance v3, Lcom/i/b;

    new-instance v4, Lcom/i/i$2;

    invoke-direct {v4, p0, p1}, Lcom/i/i$2;-><init>(Lcom/i/i;Lcom/services/l$af;)V

    invoke-direct {v3, v0, v1, v4}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    .line 475
    invoke-virtual {p2}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/i/b;->a(Ljava/util/Map;)V

    .line 476
    invoke-virtual {p2}, Lcom/managers/URLManager;->t()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->c(I)V

    .line 477
    invoke-virtual {p2}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->a(Z)V

    .line 478
    invoke-virtual {p2}, Lcom/managers/URLManager;->u()Lcom/android/volley/Request$Priority;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/i/b;->a(Lcom/android/volley/Request$Priority;)V

    .line 479
    invoke-virtual {p2}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/constants/Constants;->ee:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/i/b;->a(Ljava/lang/Boolean;)V

    .line 480
    sput-boolean v0, Lcom/constants/Constants;->ee:Z

    .line 481
    invoke-virtual {p2}, Lcom/managers/URLManager;->w()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->c(Z)V

    .line 482
    invoke-virtual {p2}, Lcom/managers/URLManager;->B()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->f(Z)V

    .line 483
    invoke-virtual {p2}, Lcom/managers/URLManager;->b()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->h(Z)V

    .line 484
    invoke-virtual {p2}, Lcom/managers/URLManager;->D()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->g(Z)V

    .line 485
    invoke-virtual {p2}, Lcom/managers/URLManager;->y()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->e(Z)V

    .line 486
    invoke-virtual {p2}, Lcom/managers/URLManager;->x()Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->d(Z)V

    .line 487
    invoke-virtual {p2}, Lcom/managers/URLManager;->C()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/i/b;->b(I)V

    .line 488
    invoke-virtual {p2}, Lcom/managers/URLManager;->t()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 489
    invoke-virtual {p0, v3}, Lcom/i/i;->c(Lcom/i/b;)V

    goto :goto_3

    .line 491
    :cond_6
    invoke-virtual {p0, v3}, Lcom/i/i;->a(Lcom/i/b;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/services/l$s;Lcom/managers/URLManager;)V
    .locals 1

    const/4 v0, 0x1

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/Boolean;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "https://api.gaana.com/index.php?"

    .line 363
    invoke-virtual {p2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 364
    invoke-virtual {p2}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p2}, Lcom/managers/URLManager;->g()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string p3, "https://api.gaana.com/user.php?"

    .line 368
    :cond_2
    :goto_0
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/o;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/lang/Class;

    move-result-object v0

    .line 369
    invoke-virtual {p2}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 370
    invoke-virtual {p2}, Lcom/managers/URLManager;->j()Ljava/lang/Class;

    move-result-object v0

    .line 373
    :cond_3
    new-instance v2, Lcom/i/b;

    new-instance v3, Lcom/i/i$12;

    invoke-direct {v3, p0, p2, p1}, Lcom/i/i$12;-><init>(Lcom/i/i;Lcom/managers/URLManager;Lcom/services/l$s;)V

    invoke-direct {v2, p3, v0, v3}, Lcom/i/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/i/e$a;)V

    .line 421
    invoke-virtual {p2}, Lcom/managers/URLManager;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/i/b;->a(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Lcom/managers/URLManager;->h()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/i/b;->a(Ljava/util/Map;)V

    .line 423
    invoke-virtual {p2}, Lcom/managers/URLManager;->t()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->c(I)V

    .line 424
    invoke-virtual {p2}, Lcom/managers/URLManager;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->a(Z)V

    .line 425
    invoke-virtual {p2}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_5

    sget-boolean p1, Lcom/constants/Constants;->ee:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, p3

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/i/b;->a(Ljava/lang/Boolean;)V

    .line 426
    invoke-virtual {p2}, Lcom/managers/URLManager;->B()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->f(Z)V

    .line 427
    invoke-virtual {p2}, Lcom/managers/URLManager;->b()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->h(Z)V

    .line 428
    invoke-virtual {p2}, Lcom/managers/URLManager;->D()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->g(Z)V

    .line 429
    sput-boolean p3, Lcom/constants/Constants;->ee:Z

    .line 430
    invoke-virtual {p2}, Lcom/managers/URLManager;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->d(I)V

    .line 431
    invoke-virtual {p2}, Lcom/managers/URLManager;->v()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->a(I)V

    .line 432
    invoke-virtual {p2}, Lcom/managers/URLManager;->a()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->b(Z)V

    .line 433
    invoke-virtual {p2}, Lcom/managers/URLManager;->w()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->c(Z)V

    .line 434
    invoke-virtual {p2}, Lcom/managers/URLManager;->y()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->e(Z)V

    .line 435
    invoke-virtual {p2}, Lcom/managers/URLManager;->x()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->d(Z)V

    .line 436
    invoke-virtual {p2}, Lcom/managers/URLManager;->C()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/i/b;->b(I)V

    .line 437
    invoke-virtual {p2}, Lcom/managers/URLManager;->t()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 438
    invoke-virtual {p0, v2}, Lcom/i/i;->c(Lcom/i/b;)V

    goto :goto_3

    .line 440
    :cond_6
    invoke-virtual {p0, v2}, Lcom/i/i;->a(Lcom/i/b;)V

    :goto_3
    return-void
.end method

.method public a(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 513
    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    .line 514
    new-instance v2, Lcom/managers/ae;

    invoke-direct {v2}, Lcom/managers/ae;-><init>()V

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p1

    .line 515
    invoke-virtual/range {v2 .. v9}, Lcom/managers/ae;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 516
    :cond_0
    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 520
    :cond_1
    new-instance v2, Lcom/managers/z;

    invoke-direct {v2}, Lcom/managers/z;-><init>()V

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p1

    .line 521
    invoke-virtual/range {v2 .. v9}, Lcom/managers/z;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    goto :goto_1

    .line 517
    :cond_2
    :goto_0
    new-instance v3, Lcom/managers/m;

    invoke-direct {v3}, Lcom/managers/m;-><init>()V

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v10, p1

    .line 518
    invoke-virtual/range {v3 .. v10}, Lcom/managers/m;->a(Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/services/l$s;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView;Lcom/gaana/localmedia/LocalMediaImageLoader;)V
    .locals 8

    .line 600
    new-instance v5, Lcom/i/i$a;

    invoke-direct {v5, p0}, Lcom/i/i$a;-><init>(Lcom/i/i;)V

    .line 601
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v6

    new-instance v7, Lcom/i/i$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/i/i$4;-><init>(Lcom/i/i;Lcom/gaana/localmedia/LocalMediaImageLoader;Ljava/lang/String;Lcom/library/controls/CrossFadeImageView;Lcom/i/i$a;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {v6, v7, p1, p2}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/services/l$r;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/services/l$r;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/services/l$r;ZZ)V
    .locals 1

    .line 241
    new-instance p3, Lcom/bumptech/glide/request/f;

    invoke-direct {p3}, Lcom/bumptech/glide/request/f;-><init>()V

    if-nez p4, :cond_1

    .line 242
    invoke-static {}, Lcom/utilities/Util;->W()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 243
    :goto_1
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/request/f;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 244
    invoke-virtual {p3}, Lcom/bumptech/glide/request/f;->disallowHardwareConfig()Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 245
    new-instance p4, Lcom/i/i$7;

    invoke-direct {p4, p0, p2}, Lcom/i/i$7;-><init>(Lcom/i/i;Lcom/services/l$r;)V

    .line 264
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 266
    new-instance p1, Lcom/android/volley/VolleyError;

    invoke-direct {p1}, Lcom/android/volley/VolleyError;-><init>()V

    invoke-interface {p2, p1}, Lcom/services/l$r;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    :cond_2
    return-void

    .line 270
    :cond_3
    invoke-static {p1}, Lcom/library/custom_glide/GlideFileLoader;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p4, "/"

    const-string v0, ""

    .line 272
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1, p3, p2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/bumptech/glide/request/f;Lcom/services/l$r;)V

    goto :goto_2

    .line 275
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/services/l$ab;)V
    .locals 0

    .line 203
    new-instance p1, Lcom/i/i$6;

    invoke-direct {p1, p0, p2, p3}, Lcom/i/i$6;-><init>(Lcom/i/i;Ljava/lang/String;Lcom/services/l$ab;)V

    .line 236
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/library/custom_glide/GlideApp;->with(Landroid/content/Context;)Lcom/library/custom_glide/GlideRequests;

    move-result-object p3

    invoke-virtual {p3}, Lcom/library/custom_glide/GlideRequests;->asBitmap()Lcom/library/custom_glide/GlideRequest;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/library/custom_glide/GlideRequest;->load(Ljava/lang/String;)Lcom/library/custom_glide/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/library/custom_glide/GlideRequest;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void
.end method

.method public b(Lcom/i/b;)V
    .locals 5

    .line 150
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i/j;->c()Lcom/android/volley/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/volley/h;->d()Lcom/android/volley/a;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/i/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 154
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/volley/a$a;->a:[B

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    :try_start_1
    invoke-virtual {p1}, Lcom/i/b;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/i/b;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-eq v0, v3, :cond_0

    .line 158
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lcom/i/b;->i()Lcom/i/e$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/i/b;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/BusinessObject;

    invoke-interface {v3, v0, v1}, Lcom/i/e$a;->onDataRetrieved(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 163
    :catch_0
    :try_start_2
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 165
    invoke-virtual {p1}, Lcom/i/b;->i()Lcom/i/e$a;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/i/e$a;->onDataRetrieved(Ljava/lang/Object;Z)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 170
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/i/b;->i()Lcom/i/e$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/i/e$a;->onDataRetrieved(Ljava/lang/Object;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public b(Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 527
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v10, Lcom/i/i$3;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/i/i$3;-><init>(Lcom/i/i;Lcom/services/l$s;Lcom/managers/URLManager;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v10, v1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/services/l$r;)V
    .locals 7

    .line 189
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->n(Landroid/content/Context;)[Lcom/library/helpers/Enums$ConnectionType;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/library/util/ConnectionUtil;->getConnectionType(Landroid/content/Context;)Lcom/library/helpers/Enums$ConnectionType;

    move-result-object v1

    const/4 v2, 0x0

    .line 192
    array-length v3, v0

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 199
    :goto_1
    invoke-virtual {p0, p1, p2, v5, v2}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;ZZ)V

    return-void
.end method

.method public c(Lcom/i/b;)V
    .locals 12

    .line 300
    invoke-virtual {p1}, Lcom/i/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-virtual {p1}, Lcom/i/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Lcom/i/i$11;

    invoke-virtual {p1}, Lcom/i/b;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/i/b;->d()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/i/i$9;

    invoke-direct {v9, p0, p1}, Lcom/i/i$9;-><init>(Lcom/i/i;Lcom/i/b;)V

    new-instance v10, Lcom/i/i$10;

    invoke-direct {v10, p0, p1}, Lcom/i/i$10;-><init>(Lcom/i/i;Lcom/i/b;)V

    move-object v3, v0

    move-object v4, p0

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lcom/i/i$11;-><init>(Lcom/i/i;ILjava/lang/String;Ljava/lang/Class;Lcom/android/volley/i$b;Lcom/android/volley/i$a;Lcom/android/volley/i$c;Lcom/i/b;)V

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/i/f;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 332
    invoke-virtual {p1}, Lcom/i/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/f;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 333
    invoke-virtual {p1}, Lcom/i/b;->k()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/f;->a(Lcom/android/volley/Request$Priority;)V

    .line 334
    invoke-virtual {p1}, Lcom/i/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i/f;->b(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/i/b;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i/f;->b(Z)V

    .line 336
    invoke-virtual {p1}, Lcom/i/b;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i/f;->setDataToBeRefreshedAfterCacheResponse(Z)V

    .line 337
    invoke-virtual {p1}, Lcom/i/b;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i/f;->d(Z)V

    .line 338
    invoke-virtual {p1}, Lcom/i/b;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i/f;->setSecureCall(Z)V

    .line 339
    invoke-virtual {p1}, Lcom/i/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i/f;->c(Z)V

    .line 340
    invoke-virtual {p1}, Lcom/i/b;->n()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 341
    invoke-virtual {p1}, Lcom/i/b;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/i/f;->a(I)V

    .line 343
    :cond_0
    new-instance p1, Lcom/i/a;

    invoke-direct {p1}, Lcom/i/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/i/f;->setRetryPolicy(Lcom/android/volley/k;)Lcom/android/volley/Request;

    .line 344
    invoke-static {}, Lcom/i/j;->a()Lcom/i/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/i/j;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 346
    :cond_1
    invoke-virtual {p0, p1}, Lcom/i/i;->b(Lcom/i/b;)V

    :goto_0
    return-void
.end method
