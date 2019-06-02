.class Lcom/managers/p$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/managers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/p;


# direct methods
.method constructor <init>(Lcom/managers/p;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/managers/p$a;->a:Lcom/managers/p;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    .line 161
    iget-object v3, v1, Lcom/managers/p$a;->a:Lcom/managers/p;

    invoke-static {v3}, Lcom/managers/p;->a(Lcom/managers/p;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v5

    .line 164
    :try_start_0
    new-instance v6, Ljava/net/URL;

    aget-object v7, p1, v5

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 165
    aget-object v2, p1, v7

    .line 166
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 171
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    .line 174
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v10, 0x2000

    invoke-direct {v9, v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 182
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v10, "fonts"

    invoke-direct {v6, v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    .line 190
    new-array v6, v6, [B

    const-wide/16 v10, 0x0

    .line 194
    :goto_0
    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_0

    int-to-long v13, v12

    add-long v15, v10, v13

    .line 198
    new-array v10, v7, [Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v15

    int-to-long v4, v8

    div-long/2addr v13, v4

    long-to-int v4, v13

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    invoke-virtual {v1, v10}, Lcom/managers/p$a;->publishProgress([Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v3, v6, v5, v12}, Ljava/io/FileOutputStream;->write([BII)V

    move-wide v10, v15

    const/4 v4, 0x0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 208
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 209
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 211
    iget-object v3, v1, Lcom/managers/p$a;->a:Lcom/managers/p;

    iget-object v4, v1, Lcom/managers/p$a;->a:Lcom/managers/p;

    invoke-static {v4}, Lcom/managers/p;->a(Lcom/managers/p;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/managers/p;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 213
    iget-object v3, v1, Lcom/managers/p$a;->a:Lcom/managers/p;

    invoke-static {v3}, Lcom/managers/p;->b(Lcom/managers/p;)Lcom/services/l$aa;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 214
    iget-object v3, v1, Lcom/managers/p$a;->a:Lcom/managers/p;

    invoke-static {v3}, Lcom/managers/p;->b(Lcom/managers/p;)Lcom/services/l$aa;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/services/l$aa;->onFontRetrieved(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "Error: "

    .line 218
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-object v2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected varargs b([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 145
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/managers/p$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/managers/p$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/managers/p$a;->b([Ljava/lang/String;)V

    return-void
.end method
