.class Lcom/managers/DownloadManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/DownloadManager;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/managers/DownloadManager;


# direct methods
.method constructor <init>(Lcom/managers/DownloadManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lcom/managers/DownloadManager$7;->c:Lcom/managers/DownloadManager;

    iput-object p2, p0, Lcom/managers/DownloadManager$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/managers/DownloadManager$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    .line 1723
    :try_start_0
    invoke-static {}, Lcom/managers/SdCardManager;->a()Lcom/managers/SdCardManager;

    move-result-object v1

    sget-object v2, Lcom/managers/SdCardManager$STORAGE_TYPE;->SD_CARD:Lcom/managers/SdCardManager$STORAGE_TYPE;

    invoke-virtual {v1, v2}, Lcom/managers/SdCardManager;->a(Lcom/managers/SdCardManager$STORAGE_TYPE;)Ljava/lang/String;

    move-result-object v1

    .line 1724
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1726
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/managers/DownloadManager$7;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2000

    .line 1727
    new-array v3, v3, [B

    .line 1728
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1729
    :try_start_1
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/managers/DownloadManager$7;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/utilities/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1730
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1731
    :try_start_2
    invoke-static {v6}, Lcom/utilities/i;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1732
    :goto_0
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 1733
    invoke-virtual {v8, v3, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 1735
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/managers/DownloadManager$7;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/utilities/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1736
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 1749
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v6, :cond_2

    .line 1752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    if-eqz v8, :cond_b

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v8, v0

    goto/16 :goto_c

    :catch_4
    move-exception v1

    move-object v8, v0

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v8, v0

    goto :goto_2

    :catch_6
    move-exception v1

    move-object v8, v0

    goto :goto_3

    :catch_7
    move-exception v1

    move-object v8, v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v0

    goto/16 :goto_d

    :catch_8
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    :goto_1
    move-object v0, v4

    goto :goto_5

    :catch_9
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    :goto_2
    move-object v0, v4

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    :goto_3
    move-object v0, v4

    goto :goto_7

    :catch_b
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    :goto_4
    move-object v0, v4

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v8, v4

    goto/16 :goto_d

    :catch_c
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    .line 1744
    :goto_5
    :try_start_5
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1745
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_3

    .line 1749
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v6, :cond_4

    .line 1752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v8, :cond_b

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    goto :goto_b

    :catch_d
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    .line 1742
    :goto_6
    :try_start_7
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_5

    .line 1749
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 1752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v8, :cond_b

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_b

    :catch_e
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    .line 1740
    :goto_7
    :try_start_9
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_7

    .line 1749
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v6, :cond_8

    .line 1752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    if-eqz v8, :cond_b

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_b

    :catch_f
    move-exception v1

    move-object v6, v0

    move-object v8, v6

    .line 1738
    :goto_8
    :try_start_b
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_9

    .line 1749
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz v6, :cond_a

    .line 1752
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    if-eqz v8, :cond_b

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_b

    .line 1760
    :goto_a
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    return-void

    :catchall_4
    move-exception v1

    move-object v4, v0

    :goto_c
    move-object v0, v6

    :goto_d
    if-eqz v4, :cond_c

    .line 1749
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_11
    move-exception v0

    goto :goto_f

    :cond_c
    :goto_e
    if-eqz v0, :cond_d

    .line 1752
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1753
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_d
    if-eqz v8, :cond_e

    .line 1756
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 1757
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_10

    .line 1760
    :goto_f
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1761
    :cond_e
    :goto_10
    throw v1
.end method
