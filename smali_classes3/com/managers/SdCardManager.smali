.class public Lcom/managers/SdCardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/SdCardManager$a;,
        Lcom/managers/SdCardManager$STORAGE_TYPE;
    }
.end annotation


# static fields
.field private static a:Lcom/managers/SdCardManager; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = "/.gaana"

.field private static e:Ljava/lang/String;

.field private static g:Lcom/library/managers/cache/CacheResult;


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/managers/SdCardManager;->f:Z

    .line 32
    invoke-virtual {p0}, Lcom/managers/SdCardManager;->d()Lcom/library/managers/cache/CacheResult;

    move-result-object v0

    sput-object v0, Lcom/managers/SdCardManager;->g:Lcom/library/managers/cache/CacheResult;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 47
    :try_start_0
    sget-object v0, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    .line 52
    div-long/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v1

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/managers/SdCardManager;
    .locals 1

    .line 36
    sget-object v0, Lcom/managers/SdCardManager;->a:Lcom/managers/SdCardManager;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/managers/SdCardManager;

    invoke-direct {v0}, Lcom/managers/SdCardManager;-><init>()V

    sput-object v0, Lcom/managers/SdCardManager;->a:Lcom/managers/SdCardManager;

    .line 39
    :cond_0
    sget-object v0, Lcom/managers/SdCardManager;->g:Lcom/library/managers/cache/CacheResult;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/managers/SdCardManager;->g:Lcom/library/managers/cache/CacheResult;

    invoke-virtual {v0}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/managers/SdCardManager;->a:Lcom/managers/SdCardManager;

    invoke-virtual {v0}, Lcom/managers/SdCardManager;->d()Lcom/library/managers/cache/CacheResult;

    move-result-object v0

    sput-object v0, Lcom/managers/SdCardManager;->g:Lcom/library/managers/cache/CacheResult;

    .line 42
    :cond_1
    sget-object v0, Lcom/managers/SdCardManager;->a:Lcom/managers/SdCardManager;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/managers/SdCardManager$a;

    invoke-direct {v0, p0, p2}, Lcom/managers/SdCardManager$a;-><init>(Lcom/managers/SdCardManager;Ljava/lang/String;)V

    .line 155
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    array-length p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 162
    invoke-virtual {p0, v1}, Lcom/managers/SdCardManager;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 64
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/os/EnvironmentCompat;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;
    .locals 2

    .line 333
    invoke-static {p1}, Lcom/managers/SdCardManager;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 340
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    .line 343
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 346
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/managers/SdCardManager;->e:Ljava/lang/String;

    .line 347
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1
.end method

.method private c(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;
    .locals 2

    .line 351
    invoke-static {p1}, Lcom/managers/SdCardManager;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x400

    if-ge v0, v1, :cond_1

    .line 361
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1

    .line 364
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/managers/SdCardManager;->e:Ljava/lang/String;

    .line 365
    new-instance p1, Lcom/library/managers/cache/CacheResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/library/managers/cache/CacheResult;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/managers/SdCardManager$STORAGE_TYPE;)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/managers/SdCardManager;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object p1, Lcom/managers/SdCardManager;->e:Ljava/lang/String;

    return-object p1

    .line 86
    :cond_0
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/managers/SdCardManager$STORAGE_TYPE;->SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;

    if-ne p1, v0, :cond_1

    .line 87
    sget-object p1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    .line 89
    sget-object p1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    return-object p1

    .line 92
    :cond_1
    sget-object p1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 97
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/managers/SdCardManager;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 199
    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    .line 203
    :cond_0
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 116
    :try_start_0
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_SYNC_QUALITY"

    .line 117
    invoke-virtual {v1, v2, v0, v0}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    const-string v3, "PREFERENCE_KEY_LAST_SELECTED_SYNC_QUALITY"

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 118
    invoke-virtual {v1, v3, v4, v5}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v3

    if-ne v3, v4, :cond_0

    const-string v3, "PREFERENCE_KEY_LAST_SELECTED_SYNC_QUALITY"

    .line 121
    invoke-virtual {v1, v3, v2, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    move v3, v2

    :cond_0
    if-ne v3, v2, :cond_1

    return v5

    .line 127
    :cond_1
    sget-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    sget-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_2
    sget-object v3, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    sget-object v3, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "PREFERENCE_KEY_LAST_SELECTED_SYNC_QUALITY"

    .line 133
    invoke-virtual {v1, p1, v2, v5}, Lcom/services/d;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public d()Lcom/library/managers/cache/CacheResult;
    .locals 5

    .line 229
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 231
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 234
    array-length v4, v0

    if-le v4, v3, :cond_0

    .line 235
    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    .line 242
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/managers/SdCardManager;->f:Z

    .line 245
    iget-boolean v3, p0, Lcom/managers/SdCardManager;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 248
    invoke-direct {p0, v2}, Lcom/managers/SdCardManager;->b(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_6

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v1}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 254
    :cond_3
    invoke-direct {p0, v0}, Lcom/managers/SdCardManager;->b(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 262
    invoke-direct {p0, v0}, Lcom/managers/SdCardManager;->b(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    goto :goto_1

    .line 265
    :cond_5
    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 269
    :cond_6
    :goto_1
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    .line 273
    invoke-virtual {v1}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 274
    :cond_8
    invoke-direct {p0, v2}, Lcom/managers/SdCardManager;->b(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 143
    :try_start_0
    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/managers/SdCardManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lcom/library/managers/cache/CacheResult;
    .locals 5

    .line 281
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 283
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 286
    array-length v4, v0

    if-le v4, v3, :cond_0

    .line 287
    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    .line 294
    :cond_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/managers/SdCardManager;->f:Z

    .line 297
    iget-boolean v3, p0, Lcom/managers/SdCardManager;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 300
    invoke-direct {p0, v2}, Lcom/managers/SdCardManager;->c(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_6

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v1}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 306
    :cond_3
    invoke-direct {p0, v0}, Lcom/managers/SdCardManager;->c(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 314
    invoke-direct {p0, v0}, Lcom/managers/SdCardManager;->c(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    goto :goto_1

    .line 317
    :cond_5
    sput-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    .line 321
    :cond_6
    :goto_1
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 322
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/managers/SdCardManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    :cond_7
    if-eqz v1, :cond_8

    .line 325
    invoke-virtual {v1}, Lcom/library/managers/cache/CacheResult;->isSuccess()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    .line 326
    :cond_8
    invoke-direct {p0, v2}, Lcom/managers/SdCardManager;->c(Ljava/io/File;)Lcom/library/managers/cache/CacheResult;

    move-result-object v1

    :cond_9
    return-object v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 169
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/managers/SdCardManager;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    .line 210
    sget-object v0, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_2

    .line 215
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/managers/SdCardManager;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 218
    sget-object v0, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    .line 223
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/managers/SdCardManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    :cond_4
    return-void
.end method
