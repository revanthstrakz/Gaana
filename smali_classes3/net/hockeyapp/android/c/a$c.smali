.class Lnet/hockeyapp/android/c/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/c/a$b;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/io/File;

.field private d:Landroid/graphics/Bitmap;

.field private e:I


# direct methods
.method public constructor <init>(Lnet/hockeyapp/android/c/a$b;Landroid/os/Handler;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 149
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    .line 150
    iput-object p2, p0, Lnet/hockeyapp/android/c/a$c;->b:Landroid/os/Handler;

    .line 151
    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/c/a$c;->c:Ljava/io/File;

    const/4 p1, 0x0

    .line 152
    iput-object p1, p0, Lnet/hockeyapp/android/c/a$c;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lnet/hockeyapp/android/c/a$c;->e:I

    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 4.1.1"

    .line 260
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 263
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const-string v0, "connection"

    const-string v1, "close"

    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private a()V
    .locals 5

    .line 202
    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/a$b;->a()Lnet/hockeyapp/android/objects/FeedbackAttachment;

    move-result-object v0

    invoke-virtual {v0}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->c()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/a$b;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/hockeyapp/android/c/a$c;->c:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lnet/hockeyapp/android/d/f;->a(Ljava/io/File;)I

    move-result v2

    iput v2, p0, Lnet/hockeyapp/android/c/a$c;->e:I

    .line 206
    iget v2, p0, Lnet/hockeyapp/android/c/a$c;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 207
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthLandscape()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getWidthPortrait()I

    move-result v2

    .line 208
    :goto_0
    iget v4, p0, Lnet/hockeyapp/android/c/a$c;->e:I

    if-ne v4, v3, :cond_1

    .line 209
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightLandscape()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnet/hockeyapp/android/views/AttachmentView;->getMaxHeightPortrait()I

    move-result v1

    .line 211
    :goto_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lnet/hockeyapp/android/c/a$c;->c:Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lnet/hockeyapp/android/d/f;->a(Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/c/a$c;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lnet/hockeyapp/android/c/a$c;->d:Landroid/graphics/Bitmap;

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 221
    :try_start_0
    new-instance v3, Ljava/net/URL;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-direct {v1, v3}, Lnet/hockeyapp/android/c/a$c;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 225
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const-string v5, "Status"

    .line 226
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "200"

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    .line 234
    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lnet/hockeyapp/android/c/a$c;->c:Ljava/io/File;

    move-object/from16 v7, p2

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 235
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    .line 238
    new-array v5, v5, [B

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 241
    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v11, v12, :cond_1

    int-to-long v14, v11

    add-long v16, v9, v14

    .line 243
    new-array v9, v13, [Ljava/lang/Integer;

    const-wide/16 v12, 0x64

    mul-long v12, v12, v16

    int-to-long v14, v4

    div-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v1, v9}, Lnet/hockeyapp/android/c/a$c;->publishProgress([Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v3, v5, v2, v11}, Ljava/io/OutputStream;->write([BII)V

    move-wide/from16 v9, v16

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 248
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 249
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v9, v7

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    return v13

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 253
    invoke-static {v3}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 162
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$b;->a()Lnet/hockeyapp/android/objects/FeedbackAttachment;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cached..."

    .line 165
    invoke-static {p1}, Lnet/hockeyapp/android/d/d;->c(Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a$c;->a()V

    const/4 p1, 0x1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Downloading..."

    .line 170
    invoke-static {v0}, Lnet/hockeyapp/android/d/d;->c(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/c/a$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 173
    invoke-direct {p0}, Lnet/hockeyapp/android/c/a$c;->a()V

    .line 175
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/a$b;->b()Lnet/hockeyapp/android/views/AttachmentView;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/hockeyapp/android/c/a$b;->a(Z)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$c;->d:Landroid/graphics/Bitmap;

    iget v1, p0, Lnet/hockeyapp/android/c/a$c;->e:I

    invoke-virtual {v0, p1, v1}, Lnet/hockeyapp/android/views/AttachmentView;->setImage(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$c;->a:Lnet/hockeyapp/android/c/a$b;

    invoke-virtual {p1}, Lnet/hockeyapp/android/c/a$b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 193
    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentView;->b()V

    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/hockeyapp/android/c/a$c;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/a$c;->a([Ljava/lang/Integer;)V

    return-void
.end method
