.class public Lcom/login/nativesso/activity/UploadProfilePicActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/login/nativesso/activity/UploadProfilePicActivity$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/app/ProgressDialog;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Ljava/io/File;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x68

    .line 71
    iput v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->c:I

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->d:I

    const/4 v0, 0x2

    .line 73
    iput v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/activity/UploadProfilePicActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g:I

    return p1
.end method

.method private a(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 451
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    const/high16 p1, 0x43870000    # 270.0f

    .line 461
    invoke-virtual {p0, p2, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 457
    invoke-virtual {p0, p2, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    .line 459
    invoke-virtual {p0, p2, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 363
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string p1, "_data"

    .line 368
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 369
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_0
    return-object p1
.end method

.method private a(Landroid/app/AlertDialog;)V
    .locals 5

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 233
    :try_start_0
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->d()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 235
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 236
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    .line 238
    :goto_0
    invoke-static {}, Lcom/login/nativesso/d/c;->a()Lcom/login/nativesso/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/login/nativesso/d/c;->d()Landroid/content/Context;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    .line 240
    invoke-static {p0, v1, v2}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 247
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 249
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x3

    .line 250
    invoke-virtual {p0, v3, v1, v4}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xca

    .line 254
    invoke-virtual {p0, v0, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    .line 255
    iput v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g:I

    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-void

    .line 263
    :cond_3
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    return-void
.end method

.method private a(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 185
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "aspectX"

    const/4 v1, 0x1

    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "aspectY"

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scale"

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "return-data"

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 193
    iput v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g:I

    .line 195
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "output"

    .line 204
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p2, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 201
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    return-void

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/AlertDialog;)V

    return-void
.end method

.method static synthetic a(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    return-void
.end method

.method private b()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/login/nativesso/activity/UploadProfilePicActivity;)Ljava/io/File;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    return-object p0
.end method

.method private c()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "temporary_holder.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    .line 271
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    const-string v0, "UpdateUserProfilePicCb"

    .line 283
    invoke-static {v0}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/login/nativesso/a/ad;

    if-eqz v0, :cond_0

    const/16 v1, 0xfa2

    const-string v2, "REQUEST_FAILED"

    .line 285
    invoke-static {v1, v2}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    const-string v0, "UpdateUserProfilePicCb"

    .line 286
    invoke-static {v0}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 291
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->e()V

    .line 358
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    .line 388
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;

    iget-object v1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    invoke-direct {v0, p0, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;-><init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 469
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 470
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    .line 405
    :try_start_0
    iget v1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/tmp01245"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0, p1, v3}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/io/File;Ljava/io/File;)V

    move-object p1, v3

    .line 411
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 412
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x6

    .line 413
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 414
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 416
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 417
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 421
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v3

    div-int/2addr v4, v2

    const/16 v5, 0x4b

    if-lt v4, v5, :cond_1

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v3

    div-int/2addr v4, v2

    const/16 v5, 0x96

    if-lt v4, v5, :cond_1

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 426
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 427
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 428
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 430
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 431
    invoke-direct {p0, p1, v1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/io/File;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 432
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 433
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 441
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 442
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 445
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 300
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x68

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 127
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 129
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 130
    sget v2, Lcom/login/nativesso/a$b;->alert_name:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 132
    sget v4, Lcom/login/nativesso/a$a;->tvTitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "UPLOAD PROFILE PICTURE"

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, -0x1000000

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 137
    sget v2, Lcom/login/nativesso/a$b;->custom_list:I

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 139
    sget v2, Lcom/login/nativesso/a$a;->lvEmail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v2, 0x2

    .line 140
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Photo Gallery"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Camera"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 141
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v3, p1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 151
    new-instance v2, Lcom/login/nativesso/activity/UploadProfilePicActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$1;-><init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 162
    new-instance v2, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity$2;-><init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    .line 661
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 662
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/login/nativesso/activity/UploadProfilePicActivity$3;

    invoke-direct {v0, p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity$3;-><init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 477
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    .line 478
    new-array p2, p2, [B

    .line 480
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 481
    invoke-virtual {p1, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 484
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "camera"

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0, v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0, v0, p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/AlertDialog;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 673
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    const/4 p1, 0x0

    .line 675
    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->b:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .line 681
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 683
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 684
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 685
    invoke-virtual {p0, v0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 687
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0xca

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    .line 330
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->h()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_4

    .line 337
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 340
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    return-void

    .line 343
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p2}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    .line 345
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 346
    new-instance p1, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;

    iget-object p2, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f:Ljava/io/File;

    invoke-direct {p1, p0, p2}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;-><init>(Lcom/login/nativesso/activity/UploadProfilePicActivity;Ljava/io/File;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/login/nativesso/activity/UploadProfilePicActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 348
    :cond_3
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    goto :goto_0

    .line 351
    :cond_4
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget p1, Lcom/login/nativesso/a$b;->activity_upload_profile_pic:I

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "BY_CUSTOM_DIALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a:Z

    .line 88
    iget-boolean p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a:Z

    const/16 v0, 0x16

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "GALLERY_CAMERA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->i:Ljava/lang/String;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v0, :cond_4

    .line 104
    invoke-direct {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a()V

    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0, p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    .line 323
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 307
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_2

    .line 308
    iget-boolean p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a:Z

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/login/nativesso/activity/UploadProfilePicActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p0, p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const-string p1, "UpdateUserProfilePicCb"

    .line 314
    invoke-static {p1}, Lcom/login/nativesso/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/login/nativesso/a/ad;

    if-eqz p1, :cond_3

    const/16 p2, 0xfaa

    const-string p3, "MEDIA_PERMISSION_DENIED"

    .line 316
    invoke-static {p2, p3}, Lcom/login/nativesso/i/c;->a(ILjava/lang/String;)Lcom/login/nativesso/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/login/nativesso/a/ad;->a(Lcom/login/nativesso/e/c;)V

    const-string p1, "UpdateUserProfilePicCb"

    .line 317
    invoke-static {p1}, Lcom/login/nativesso/b/a;->b(Ljava/lang/String;)V

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/login/nativesso/activity/UploadProfilePicActivity;->finish()V

    :goto_0
    return-void
.end method
