.class public final Lcom/helpshift/support/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 37
    invoke-static {p0}, Lcom/helpshift/support/util/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    .line 46
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 48
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 49
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    invoke-static {v0, p1, v3}, Lcom/helpshift/util/p;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 54
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge p1, v1, :cond_2

    .line 60
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 73
    invoke-static {p0}, Lcom/helpshift/support/util/a;->c(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 76
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/helpshift/support/d;

    invoke-direct {v1, v0}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Lcom/helpshift/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 100
    :try_start_0
    invoke-static {p1, v2}, Lcom/helpshift/support/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {v1, p1}, Lcom/helpshift/support/d;->b(Ljava/lang/String;)V

    .line 105
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    .line 106
    :try_start_1
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x400

    .line 109
    :try_start_2
    new-array v2, v0, [B

    .line 110
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 111
    invoke-virtual {p1, v2, p0, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v4}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 114
    invoke-static {v4, v0}, Lcom/helpshift/util/p;->c(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    move-object p1, v3

    goto :goto_2

    :cond_1
    move-object p1, v3

    move-object v1, p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    return-object v4

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v3

    move-object v1, p1

    :goto_2
    :try_start_3
    const-string v0, "Helpshift_AttachUtil"

    const-string v2, "NPE"

    .line 120
    invoke-static {v0, v2, p0}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v3

    :catchall_2
    move-exception p0

    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_7

    .line 124
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 126
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    throw p0
.end method

.method public static a(Lcom/helpshift/conversation/dto/c;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/helpshift/conversation/dto/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/helpshift/conversation/dto/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    const-string p0, "Helpshift_AttachUtil"

    const-string p1, "Can\'t proceed if uri is null"

    .line 134
    invoke-static {p0, p1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/helpshift/util/o;->b()Landroid/content/Context;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/helpshift/support/d;

    invoke-direct {v2, v1}, Lcom/helpshift/support/d;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lcom/helpshift/util/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {p1, v3}, Lcom/helpshift/support/util/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 146
    invoke-virtual {v2, p1}, Lcom/helpshift/support/d;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    const/16 v1, 0x2000

    .line 151
    new-array v1, v1, [B

    .line 152
    :goto_0
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 153
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 155
    :cond_1
    iput-object v4, p0, Lcom/helpshift/conversation/dto/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/helpshift/conversation/dto/c;->e:Z

    .line 157
    invoke-static {v4}, Lcom/helpshift/util/p;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x400

    .line 158
    invoke-static {v4, p0}, Lcom/helpshift/util/p;->c(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    move-object p1, v5

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 162
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v5, :cond_5

    .line 165
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localRscMessage_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0-thumbnail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {p0}, Lcom/helpshift/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "jpeg"

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/16 p0, 0x5a

    return p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v1, 0x8

    if-ne p0, v1, :cond_2

    const/16 p0, 0x10e

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Helpshift_AttachUtil"

    const-string v2, "Exception in getting exif rotation"

    .line 215
    invoke-static {v1, v2, p0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method
